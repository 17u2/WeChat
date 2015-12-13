.class public Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;
    }
.end annotation


# static fields
.field private static haX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field public static hbc:Landroid/os/Bundle;

.field private static final hbf:[C

.field private static final hbg:[Ljava/lang/String;

.field private static final hbs:Ljava/util/HashSet;


# instance fields
.field private aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field public bEl:Lcom/tencent/mm/sdk/c/c;

.field private ccB:Landroid/app/ProgressDialog;

.field public context:Landroid/content/Context;

.field public dkN:Z

.field private dvZ:Lcom/tencent/mm/modelgeo/a;

.field private dwa:Lcom/tencent/mm/modelgeo/a$a;

.field private dwb:Lcom/tencent/mm/sdk/platformtools/z;

.field private fhi:F

.field private fxw:Ljava/util/Map;

.field public gVx:Lcom/tencent/mm/plugin/webview/stub/e;

.field private haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field public haZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field public hba:Ljava/util/HashSet;

.field public hbb:Ljava/util/HashSet;

.field public hbd:Ljava/lang/String;

.field public hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

.field private hbh:I

.field private hbi:Ljava/util/Map;

.field private hbj:Ljava/util/Map;

.field private hbk:Ljava/util/List;

.field private hbl:Z

.field private hbm:J

.field hbn:Landroid/location/LocationManager;

.field private hbo:Ljava/lang/String;

.field private hbp:Ljava/lang/String;

.field private hbq:Z

.field private hbr:Landroid/hardware/SensorEventListener;

.field public hbt:Ljava/lang/String;

.field private hbu:Ljava/util/Map;

.field private map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x7

    .line 194
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 863
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbf:[C

    .line 864
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "&lt;"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "&gt;"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&quot;"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "&apos;"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "&amp;"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "&nbsp;"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "&#39;"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbg:[Ljava/lang/String;

    .line 3049
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3051
    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbs:Ljava/util/HashSet;

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3052
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbs:Ljava/util/HashSet;

    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3053
    return-void

    .line 863
    nop

    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x22s
        0x27s
        0x26s
        0x20s
        0x27s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    .line 265
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 266
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbd:Ljava/lang/String;

    .line 269
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 1910
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    .line 2247
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbi:Ljava/util/Map;

    .line 2248
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxw:Ljava/util/Map;

    .line 2249
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbj:Ljava/util/Map;

    .line 2250
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbk:Ljava/util/List;

    .line 2251
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbl:Z

    .line 2252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbm:J

    .line 2253
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bEl:Lcom/tencent/mm/sdk/c/c;

    .line 2403
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbn:Landroid/location/LocationManager;

    .line 2404
    const-string/jumbo v0, "23.0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbo:Ljava/lang/String;

    .line 2405
    const-string/jumbo v0, "113.0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbp:Ljava/lang/String;

    .line 2407
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbq:Z

    .line 2408
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fhi:F

    .line 2409
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbr:Landroid/hardware/SensorEventListener;

    .line 3352
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dvZ:Lcom/tencent/mm/modelgeo/a;

    .line 3353
    iput-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    .line 6385
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbu:Ljava/util/Map;

    .line 274
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 275
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hba:Ljava/util/HashSet;

    .line 276
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbb:Ljava/util/HashSet;

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    .line 278
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3929
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3930
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getWXDeviceInfos not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3931
    const-string/jumbo v0, "getWXDeviceInfos:fail_notInit"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3965
    :goto_0
    return v6

    .line 3936
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3937
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "getWXDeviceInfos"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3939
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGetWXDeviceInfos, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3941
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3942
    const-string/jumbo v0, "getWXDeviceInfos:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3959
    :catch_0
    move-exception v0

    .line 3960
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWXDeviceInfos failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3961
    const-string/jumbo v0, "getWXDeviceInfos:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3946
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/d/a/av;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/av;-><init>()V

    .line 3947
    iget-object v2, v1, Lcom/tencent/mm/d/a/av;->avR:Lcom/tencent/mm/d/a/av$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/av$a;->avN:Ljava/lang/String;

    .line 3948
    iget-object v0, v1, Lcom/tencent/mm/d/a/av;->avR:Lcom/tencent/mm/d/a/av$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/av$a;->context:Landroid/content/Context;

    .line 3949
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3951
    iget-object v0, v1, Lcom/tencent/mm/d/a/av;->avS:Lcom/tencent/mm/d/a/av$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/av$b;->avO:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/d/a/av;->avS:Lcom/tencent/mm/d/a/av$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/av$b;->avT:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 3952
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3953
    const-string/jumbo v2, "jsapi_callback_json_special_key"

    const-string/jumbo v3, "deviceInfos"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3954
    const-string/jumbo v2, "deviceInfos"

    iget-object v1, v1, Lcom/tencent/mm/d/a/av;->avS:Lcom/tencent/mm/d/a/av$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/av$b;->avT:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3955
    const-string/jumbo v1, "getWXDeviceInfos:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3957
    :cond_2
    const-string/jumbo v0, "getWXDeviceInfos:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToMall"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "funcId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v3, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_app_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_func_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    const/4 v4, 0x5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 3969
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3970
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "sendDataToWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3971
    const-string/jumbo v0, "sendDataToWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4010
    :goto_0
    return v3

    .line 3974
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3975
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "base64Data"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3976
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doSendDataToWXDevice, deviceId : %s, has data : %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3978
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_3

    .line 3979
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId or data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3980
    const-string/jumbo v0, "sendDataToWXDevice:fail_wrongParams"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 3976
    goto :goto_1

    .line 3986
    :cond_3
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "src_username"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3987
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x2d0d

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "sendDataToWXDevice"

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3989
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 3990
    const-string/jumbo v0, "sendDataToWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4005
    :catch_0
    move-exception v0

    .line 4006
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "sendDataToWXDevice failed : %s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4007
    const-string/jumbo v0, "sendDataToWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3993
    :cond_4
    :try_start_1
    new-instance v5, Lcom/tencent/mm/d/a/bg;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/bg;-><init>()V

    .line 3994
    iget-object v6, v5, Lcom/tencent/mm/d/a/bg;->aww:Lcom/tencent/mm/d/a/bg$a;

    iput-object v2, v6, Lcom/tencent/mm/d/a/bg$a;->avN:Ljava/lang/String;

    .line 3995
    iget-object v2, v5, Lcom/tencent/mm/d/a/bg;->aww:Lcom/tencent/mm/d/a/bg$a;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/d/a/bg$a;->data:[B

    .line 3996
    iget-object v1, v5, Lcom/tencent/mm/d/a/bg;->aww:Lcom/tencent/mm/d/a/bg$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/bg$a;->aof:Ljava/lang/String;

    .line 3998
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4000
    iget-object v0, v5, Lcom/tencent/mm/d/a/bg;->awx:Lcom/tencent/mm/d/a/bg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bg$b;->avO:Z

    if-eqz v0, :cond_5

    .line 4001
    const-string/jumbo v0, "sendDataToWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4003
    :cond_5
    const-string/jumbo v0, "sendDataToWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static C(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 261
    sput-object p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    .line 262
    return-void
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "packageName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWriteCommData fail, packageName is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "write_comm_data:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v8

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "data"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "_comm_preferences"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doWriteCommData, ret = %b, packageName = %s, data length = %d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object v0, v6, v8

    const/4 v7, 0x2

    if-nez v1, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const-string/jumbo v0, "write_comm_data:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method private C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 4014
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 4015
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "setSendDataDirection not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4016
    const-string/jumbo v0, "setSendDataDirection:fail_notInit"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4055
    :goto_0
    return v8

    .line 4020
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4021
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4022
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "setSendDataDirection, deviceId = %s, direction = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4024
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4025
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4026
    const-string/jumbo v0, "setSendDataDirection:fail_wrongParams"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4050
    :catch_0
    move-exception v0

    .line 4051
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "setSendDataDirection failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4052
    const-string/jumbo v0, "setSendDataDirection:fail_exception"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4029
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 4032
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "src_username"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4033
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d0d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "setSendDataDirection"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 4034
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4035
    const-string/jumbo v0, "setSendDataDirection:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4038
    :cond_3
    new-instance v1, Lcom/tencent/mm/d/a/bh;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bh;-><init>()V

    .line 4039
    iget-object v3, v1, Lcom/tencent/mm/d/a/bh;->awy:Lcom/tencent/mm/d/a/bh$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bh$a;->aof:Ljava/lang/String;

    .line 4041
    iget-object v0, v1, Lcom/tencent/mm/d/a/bh;->awy:Lcom/tencent/mm/d/a/bh$a;

    iput v2, v0, Lcom/tencent/mm/d/a/bh$a;->direction:I

    .line 4042
    iget-object v0, v1, Lcom/tencent/mm/d/a/bh;->awy:Lcom/tencent/mm/d/a/bh$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/d/a/bh$a;->awA:Z

    .line 4043
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4045
    iget-object v0, v1, Lcom/tencent/mm/d/a/bh;->awz:Lcom/tencent/mm/d/a/bh$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bh$b;->avO:Z

    if-eqz v0, :cond_4

    .line 4046
    const-string/jumbo v0, "setSendDataDirection:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4048
    :cond_4
    const-string/jumbo v0, "setSendDataDirection:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 12

    .prologue
    const/4 v6, 0x7

    const/4 v2, 0x3

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 4067
    .line 4068
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "sourceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4069
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "source Type = %s"

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4070
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 4072
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v5

    move v0, v5

    .line 4073
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 4074
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "album"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4075
    or-int/lit8 v0, v0, 0x1

    .line 4073
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4076
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "camera"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v4

    if-eqz v4, :cond_0

    .line 4077
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4081
    :catch_0
    move-exception v0

    move v0, v5

    :goto_2
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doChooseImage: sizeType parsing error"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4085
    :cond_2
    :goto_3
    if-nez v0, :cond_a

    move v1, v2

    .line 4088
    :goto_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "real scene = %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4090
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "count"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4091
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 4093
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "sizeType"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4094
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4095
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4096
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 4098
    :try_start_2
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v3

    move-object v3, v4

    move v4, v5

    .line 4099
    :goto_5
    :try_start_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v4, v9, :cond_5

    .line 4100
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "original"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 4101
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 4099
    :cond_3
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 4102
    :cond_4
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "compressed"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4103
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_6

    .line 4107
    :catch_1
    move-exception v0

    move-object v0, v3

    move-object v3, v4

    :goto_7
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doChooseImage: sizeType parsing error"

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4113
    :cond_5
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    .line 4115
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v6

    .line 4124
    :goto_9
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4125
    const-string/jumbo v6, "key_pick_local_pic_capture"

    invoke-virtual {v3, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4126
    const-string/jumbo v6, "key_pick_local_pic_count"

    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4127
    const-string/jumbo v6, "key_pick_local_pic_query_source_type"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4128
    const-string/jumbo v6, "key_pick_local_pic_send_raw"

    invoke-virtual {v3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4129
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doChooseImage: realScene: %d, count: %d, querySourceType: %d, sendRaw: %b"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v11

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    aput-object v0, v9, v2

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4132
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_6

    .line 4133
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 4134
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.OpenFileChooserUI"

    const/16 v4, 0xe

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 4136
    :cond_6
    return v11

    .line 4116
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4118
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v6

    goto :goto_9

    .line 4120
    :cond_8
    const/16 v3, 0x8

    .line 4121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move v4, v3

    goto :goto_9

    .line 4107
    :catch_2
    move-exception v4

    goto/16 :goto_7

    .line 4081
    :catch_3
    move-exception v1

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    move-object v3, v4

    goto/16 :goto_8

    :cond_a
    move v1, v0

    goto/16 :goto_4

    :cond_b
    move v0, v5

    goto/16 :goto_3
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 13

    .prologue
    .line 4146
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 4147
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "localId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 4148
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "isShowProgressTips"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4149
    const/4 v0, 0x1

    .line 4150
    if-eqz v1, :cond_2

    .line 4152
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    .line 4157
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4159
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "upload local image, appid = %s, localid = %s, isShowProgressTips(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4160
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4161
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId or localid is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4162
    const-string/jumbo v0, "uploadImage:fail_missing arguments"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4163
    const/4 v0, 0x1

    .line 4224
    :goto_2
    return v0

    .line 4152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4153
    :catch_0
    move-exception v1

    .line 4154
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Exception has occured : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v10, v0

    goto :goto_1

    .line 4165
    :cond_3
    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$13;

    invoke-direct {v11, p0, v9, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$13;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 4187
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v12

    .line 4188
    iget-boolean v0, v12, Lcom/tencent/mm/plugin/webview/b/p;->gVt:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 4189
    :goto_3
    new-instance v5, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v5}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 4190
    new-instance v6, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v6}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 4191
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 4192
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/y/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    .line 4193
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/f;->a(Ljava/lang/Long;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 4194
    iget-object v1, v12, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    .line 4202
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4203
    iput-object v0, v12, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    .line 4204
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Image Inserted: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4206
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v11}, Lcom/tencent/mm/plugin/webview/b/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/b/c$b;)Z

    move-result v0

    .line 4207
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doUploadImage, add cdn upload task result : %b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4208
    if-nez v0, :cond_6

    .line 4209
    const-string/jumbo v0, "uploadImage:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4223
    :cond_4
    :goto_4
    iput-object v1, v12, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    .line 4224
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 4188
    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    .line 4210
    :cond_6
    if-eqz v10, :cond_4

    .line 4211
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->wv_uploading:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;

    invoke-direct {v4, p0, v11, v9, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    goto :goto_4
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductViewWithPid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "pid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "view_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "ext_info"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "key_product_id"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_source_url"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4234
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4235
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "serverId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4236
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4238
    if-eqz v2, :cond_3

    .line 4240
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    .line 4245
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v5, v4, v8, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4247
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownLoadImage, appid is : %s, media id is : %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4248
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4249
    :cond_0
    const-string/jumbo v0, "downloadImage:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4296
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v2, v4

    .line 4240
    goto :goto_0

    .line 4241
    :catch_0
    move-exception v2

    .line 4242
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_0

    .line 4253
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$15;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 4279
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/b/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/b/c$b;)Z

    .line 4281
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownLoadImage, add cdn download task result : %b"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4282
    if-eqz v2, :cond_1

    .line 4285
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->wv_downloading:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$16;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$16;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    .line 192
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "dogetBrandWCPayBindCardRequest JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x4

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aCB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 4315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4316
    const-string/jumbo v0, "startRecord:fail_recording"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4368
    :goto_0
    return v7

    .line 4319
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4321
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4322
    const-string/jumbo v0, "startRecord:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4326
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v1, v8, v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4328
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/v;->us(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4329
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/b/p;->um(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v2

    .line 4330
    iput-object v0, v2, Lcom/tencent/mm/plugin/webview/b/p;->appId:Ljava/lang/String;

    .line 4331
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/webview/b/q;->b(Lcom/tencent/mm/plugin/webview/b/p;)V

    .line 4332
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "start record appId : %s, voice file name : %s, voice file path : %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    aput-object v1, v5, v7

    const/4 v0, 0x2

    iget-object v1, v2, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4334
    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbt:Ljava/lang/String;

    .line 4335
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 4363
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x7d7

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->c(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4367
    :goto_1
    const-string/jumbo v0, "startRecord:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4365
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "callback start record failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 4395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBM()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4396
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Do not in recording state."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4397
    const-string/jumbo v0, "stopRecord:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4434
    :goto_0
    return v6

    .line 4400
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4401
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stop record appId : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4403
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4405
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v1

    .line 4406
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/b/p;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4407
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get jssdk file item by id failed or the appid is not corrected, appid is : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4408
    const-string/jumbo v0, "stopRecord:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4412
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 4424
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stop record, file name  : %s, file path : %s, localid : %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/b/p;->apJ:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4426
    const-string/jumbo v2, "localId"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/b/p;->axQ:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4428
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x7d9

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->c(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4432
    :goto_1
    const-string/jumbo v1, "stopRecord:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 4430
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "callback on stop record failed."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4586
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4587
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4588
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4590
    if-eqz v2, :cond_3

    .line 4592
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_2

    move v2, v3

    .line 4597
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v5, v4, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4599
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doUploadVoice, appId : %s, localId : %s, isShowProgressTips(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4601
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4602
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appId or localId is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4603
    const-string/jumbo v0, "uploadVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4643
    :cond_1
    :goto_1
    return v3

    :cond_2
    move v2, v4

    .line 4592
    goto :goto_0

    .line 4593
    :catch_0
    move-exception v2

    .line 4594
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v2, v3

    goto :goto_0

    .line 4606
    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$24;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 4627
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/b/o;->b(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/b/c$b;)Z

    move-result v0

    .line 4628
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "doUploadVoice, add cdn upload task result : %b"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4629
    if-nez v0, :cond_5

    .line 4630
    const-string/jumbo v0, "uploadVoice:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4631
    :cond_5
    if-eqz v2, :cond_1

    .line 4632
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->wv_uploading:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$25;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4653
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4654
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "serverId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4655
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "isShowProgressTips"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4657
    if-eqz v2, :cond_2

    .line 4659
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    .line 4664
    :goto_0
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v5, v4, v10, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4666
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownloadVoice, appid is : %s, media id is : %s, isShowProgDialog(%s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v4

    aput-object v1, v7, v3

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4667
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4668
    const-string/jumbo v0, "downloadVoice:fail_invaild_serverId"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4711
    :cond_0
    :goto_1
    return v3

    :cond_1
    move v2, v4

    .line 4659
    goto :goto_0

    .line 4660
    :catch_0
    move-exception v2

    .line 4661
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "Exception has occured : %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v3

    goto :goto_0

    .line 4673
    :cond_3
    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;

    invoke-direct {v5, p0, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$26;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 4694
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v6

    invoke-virtual {v6, v0, v1, v5}, Lcom/tencent/mm/plugin/webview/b/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/b/c$b;)Z

    .line 4696
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doDownloadVoice, add cdn download task result : %b"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4697
    if-eqz v2, :cond_0

    .line 4700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->wv_downloading:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$27;

    invoke-direct {v4, p0, v5, v1, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$27;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    goto :goto_1
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4716
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "menuList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4717
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4718
    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4740
    :goto_0
    return v5

    .line 4723
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4724
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 4725
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4726
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4725
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4728
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4729
    const-string/jumbo v2, "menu_item_list"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4730
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0xbb9

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4739
    const-string/jumbo v0, "hideMenuItems:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4731
    :catch_0
    move-exception v0

    .line 4732
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4733
    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4736
    :catch_1
    move-exception v0

    const-string/jumbo v0, "hideMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 4745
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "menuList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4746
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4747
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4769
    :goto_0
    return v5

    .line 4752
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4753
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 4754
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 4755
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4754
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4757
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4758
    const-string/jumbo v2, "menu_item_list"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4759
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v3, 0xbba

    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4768
    :goto_2
    const-string/jumbo v0, "showMenuItems:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4760
    :catch_0
    move-exception v0

    .line 4761
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "JSONException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4762
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4764
    :catch_1
    move-exception v0

    .line 4765
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "RemoteException : %s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4766
    const-string/jumbo v0, "showMenuItems:param is empty"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    .line 192
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWXCredit JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x6

    iput v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aCB:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4775
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xbbb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4780
    :goto_0
    const-string/jumbo v0, "hideAllNonBaseMenuItem:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4781
    return v6

    .line 4776
    :catch_0
    move-exception v0

    .line 4777
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "RemoteException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4778
    const-string/jumbo v0, "hideAllNonBaseMenuItem:param is empty"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, jsapiArgs is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v12

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v1, "isFromService"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, not from service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v1, "jsapi_args_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "sendAppMsgToUserName"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v1, v8, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendServiceAppMsg fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, v12}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_service_app_msg:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2aab

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v12

    const/4 v7, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, ""

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string/jumbo v0, "send_service_app_msg:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$37;

    invoke-direct {v5, p0, v4, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$37;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0, v2, v12, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;

    move-object v6, p0

    move-object v8, v1

    move-object v9, v3

    move-object v10, v4

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/y/b;->a(Ljava/lang/String;Lcom/tencent/mm/y/b$c;)V

    goto/16 :goto_0
.end method

.method private N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xbbc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->d(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4792
    :goto_0
    const-string/jumbo v0, "showAllNonBaseMenuItem:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4793
    return v6

    .line 4788
    :catch_0
    move-exception v0

    .line 4789
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "RemoteException : %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4790
    const-string/jumbo v0, "showAllNonBaseMenuItem:param is empty"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4798
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "jsApiList"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4799
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4800
    const-string/jumbo v0, "checkJsApi:param is empty"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4824
    :goto_0
    return v2

    .line 4804
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4807
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4808
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 4809
    const-string/jumbo v0, "checkJsApi:param is empty"

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4818
    :catch_0
    move-exception v0

    .line 4819
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "JSONException : %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4820
    const-string/jumbo v0, "checkJsApi:param is empty"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    move v3, v1

    .line 4812
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 4813
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4814
    invoke-static {v6}, Lcom/tencent/mm/protocal/a;->wQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$c;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "menu:share:QZone"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onImageDownloadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceUploadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceDownloadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onVoiceRecordEnd"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onVoicePlayBegin"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onVoicePlayEnd"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onLocalImageUploadProgress"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "wxdownload:state_change"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "hdOnDeviceStateChanged"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "activity:state_change"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceBluetoothStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceBindStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onReceiveDataFromWXDevice"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onScanWXDeviceResult"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    const-string/jumbo v7, "onWXDeviceStateChange"

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Lcom/tencent/mm/protocal/a$dr;->hyZ:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4812
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 4814
    goto :goto_2

    .line 4816
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4817
    const-string/jumbo v3, "checkResult"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4823
    const-string/jumbo v1, "checkJsApi:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 14

    .prologue
    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "singer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "epname"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "coverImgUrl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "dataUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "lowbandUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "webUrl"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v8, "appId"

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v8, v9, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "title : %s, singer : %s, epName : %s, coverImgUrl : %s, dataUrl : %s, lowbandUrl : %s, webUrl : %s, appid : %s"

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    aput-object v4, v9, v10

    const/4 v10, 0x2

    aput-object v0, v9, v10

    const/4 v10, 0x3

    aput-object v2, v9, v10

    const/4 v10, 0x4

    aput-object v7, v9, v10

    const/4 v10, 0x5

    aput-object v6, v9, v10

    const/4 v10, 0x6

    aput-object v5, v9, v10

    const/4 v10, 0x7

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "playMusic:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->release()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v12

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/compatible/util/d;->bmo:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v0 .. v11}, Lcom/tencent/mm/model/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aah;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/protocal/b/aah;)Lcom/tencent/mm/model/t;

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$8;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "playMusic:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 4885
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4886
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4887
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "isShowProgressTips"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4889
    if-eqz v1, :cond_2

    .line 4891
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v6, :cond_1

    move v1, v6

    :goto_0
    move v2, v1

    .line 4897
    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "isShowProgressTips(%s)"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4898
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v1, v3, v9, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 4899
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4900
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "The localId(%s) is null or appId(%s) is null."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4901
    const-string/jumbo v0, "translateVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4951
    :goto_2
    return v6

    :cond_1
    move v1, v3

    .line 4891
    goto :goto_0

    .line 4892
    :catch_0
    move-exception v1

    .line 4893
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "Exception has occured : %s"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v2, v6

    goto :goto_1

    .line 4904
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v5

    .line 4905
    if-eqz v5, :cond_4

    .line 4906
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/b/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 4949
    :cond_4
    const-string/jumbo v0, "translateVoice:fail_arguments error"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "ssid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "password"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "isHidden"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "doConnectToWifi, ssid : %s, password : %s, encryptType : %s, hidessid : %s"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v3, v8, v6

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "ssid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "connecttowifi:failed_ssid_invalid"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v6

    :cond_0
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "encrypt type, while the password is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "connecttowifi:failed_password_invalid"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    move v4, v6

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$10;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "connecttowifi:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 4957
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4958
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Tencent QQ hasn\'t installed at all."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4959
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5007
    :goto_0
    return v9

    .line 4962
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4963
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4964
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4965
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 4966
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4969
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4970
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 4976
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4978
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4979
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "url(%s) or title(%s) or description(%s) is null or nil."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v11

    aput-object v1, v5, v9

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4980
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 4972
    :catch_0
    move-exception v4

    .line 4973
    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "Get current url fail. exception : %s"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 4983
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4985
    const-string/jumbo v6, "image_url"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4986
    const-string/jumbo v0, "title"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4987
    const-string/jumbo v0, "description"

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4988
    const-string/jumbo v0, "url"

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4989
    const-string/jumbo v0, "app_name"

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4990
    const-string/jumbo v0, "req_type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4993
    const-string/jumbo v1, "mqqapi://share/to_fri?file_type=news&share_id=1103188687"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4994
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4995
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->x(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4996
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "Uri : %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4997
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4998
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4999
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5001
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5002
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5003
    const-string/jumbo v0, "shareQQ:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5005
    :cond_4
    const-string/jumbo v0, "shareQQ:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetTransferMoneyRequest JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "appId"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "timeStamp"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nonceStr"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageExt"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "signtype"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "paySignature"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "remittance"

    const-string/jumbo v3, ".ui.RemittanceAdapterUI"

    const/16 v4, 0xb

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5016
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5018
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "img_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5021
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5024
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5025
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 5031
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5033
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5034
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "link is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5035
    const-string/jumbo v0, "shareWeiboApp:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5067
    :goto_1
    return v8

    .line 5027
    :catch_0
    move-exception v3

    .line 5028
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "Get current url fail. exception : %s"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5038
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5039
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5040
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5043
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5045
    const-string/jumbo v3, "type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5046
    const-string/jumbo v3, "openLBS"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5047
    const-string/jumbo v3, "content"

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5048
    const-string/jumbo v0, "url"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5049
    const-string/jumbo v0, "thumbnailurl"

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->wG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5051
    const-string/jumbo v0, "weibo://t.qq.com/proxy/write"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5052
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5054
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5055
    const-string/jumbo v3, "TencentWeibo://Edit?from=weixin&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5056
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->x(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5057
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "Uri : %s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5058
    const-string/jumbo v2, "microblog.intent.extra.ACTION"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5059
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5062
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5063
    const-string/jumbo v0, "shareWeiboApp:ok"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 5065
    :cond_3
    const-string/jumbo v0, "shareWeiboApp:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWCPaySpecificView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCw:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCv:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCx:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCu:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCy:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletOpenViewProxyUI"

    const/16 v4, 0x11

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 5115
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "sessionId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5116
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "sessionFrom"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5117
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5118
    const-string/jumbo v0, "startTempSession:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5153
    :goto_0
    return v7

    .line 5121
    :cond_0
    :try_start_0
    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v2, v1

    .line 5127
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "showType"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5129
    if-eqz v1, :cond_2

    .line 5130
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 5131
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5141
    :goto_2
    :try_start_1
    const-string/jumbo v3, "weixin://dl/business/tempsession/?username=%s&appid=%s&sessionFrom=%s&showtype=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5142
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5143
    const-string/jumbo v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5145
    const-string/jumbo v0, "translate_link_scene"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5148
    const-string/jumbo v0, "startTempSession:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5150
    :catch_0
    move-exception v0

    const-string/jumbo v0, "startTempSession:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5125
    :catch_1
    move-exception v2

    move-object v2, v1

    goto :goto_1

    .line 5132
    :cond_1
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 5134
    :try_start_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    goto :goto_2

    .line 5136
    :catch_2
    move-exception v1

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_2
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doChooseCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "app_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "location_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "sign_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "card_sign"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "time_stamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v9

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "nonce_str"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v6, "card_id"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "card_type"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v10, "can_multi_select"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v10

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v3, v5, v11, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v11, "app_id"

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "shop_id"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "sign_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_sign"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "time_stamp"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "nonce_str"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_tp_id"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "card_type"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "can_multi_select"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardListSelectedUI"

    const/16 v4, 0xd

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5176
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "userName"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5177
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "nickName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5179
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5180
    const-string/jumbo v0, "setPageOwner:fail_missing arguments"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5190
    :goto_0
    return v4

    .line 5184
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->bo(Ljava/lang/String;Ljava/lang/String;)V

    .line 5185
    const-string/jumbo v0, "setPageOwner:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5186
    :catch_0
    move-exception v0

    .line 5187
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "setPageOwner, Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doBatchAddCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "card_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "src_username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v6, "webview_scene"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "stastic_scene"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v3, 0x19

    if-ne v6, v3, :cond_1

    move v6, v4

    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v8, "key_in_card_list"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_from_scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_stastic_scene"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "src_username"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "js_url"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardAddEntranceUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v3, 0x7

    move v6, v3

    goto :goto_0
.end method

.method private U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 5195
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5196
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "signature"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5198
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5199
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5200
    const-string/jumbo v0, "get_wechat_verify_ticket:fail ticket"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5227
    :goto_0
    return v5

    .line 5204
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$30;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$30;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 5220
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v3

    const/16 v4, 0x449

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 5222
    new-instance v2, Lcom/tencent/mm/plugin/webview/b/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5223
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5224
    :catch_0
    move-exception v0

    .line 5225
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWechatVerifyTicket, Exception: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 5582
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x1389

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5583
    if-eqz v0, :cond_1

    .line 5584
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 5585
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "int webview video proxy : %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5586
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5587
    const-string/jumbo v2, "videoProxyInitResult"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5588
    if-nez v0, :cond_0

    .line 5590
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/b/u;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    .line 5591
    const-string/jumbo v0, "videoProxyInit:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5602
    :goto_0
    return v6

    .line 5593
    :cond_0
    const-string/jumbo v0, "videoProxyInit:fail"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5597
    :catch_0
    move-exception v0

    .line 5598
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doinit webview proxy failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5601
    :cond_1
    const-string/jumbo v0, "videoProxyInit:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 13

    .prologue
    const/4 v9, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 5606
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    if-nez v0, :cond_0

    .line 5607
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5646
    :goto_0
    return v10

    .line 5610
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyCdnUrls"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5611
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "webviewVideoProxyFileId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5612
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyFileSize"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5613
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "webviewVideoProxyFileDuration"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5614
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "webviewVideoProxyFileType"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5615
    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v11

    aput-object v1, v7, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5616
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5617
    const-string/jumbo v0, "videoProxyStartPlay:fail_cdnurl_is_null"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5622
    :cond_1
    :try_start_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5623
    const-string/jumbo v6, "webview_video_proxy_cdn_urls"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5624
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5625
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5626
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5627
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5628
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x138a

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5629
    if-eqz v0, :cond_2

    .line 5630
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5631
    const-string/jumbo v2, "webview_video_proxy_local_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5632
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "invoke result palyDataId = %d, localUrl = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5633
    if-lez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5634
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5635
    const-string/jumbo v3, "videoProxyPlayDataId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5636
    const-string/jumbo v1, "videoProxyPlayLocalUrl"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5637
    const-string/jumbo v0, "videoProxyStartPlay:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 5641
    :catch_0
    move-exception v0

    .line 5642
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "proxy start play failed : %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5645
    :cond_2
    const-string/jumbo v0, "videoProxyStartPlay:fail"

    invoke-virtual {p0, p1, v0, v12}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5651
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    if-nez v0, :cond_0

    .line 5652
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5669
    :goto_0
    return v4

    .line 5655
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyPlaydataId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5656
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5657
    if-lez v0, :cond_1

    .line 5658
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5659
    const-string/jumbo v2, "webview_video_proxy_play_data_id"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5661
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x138b

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5662
    const-string/jumbo v0, "videoProxyStopPlay:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5664
    :catch_0
    move-exception v0

    .line 5665
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "webview proxy stop play failed : %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5668
    :cond_1
    const-string/jumbo v0, "videoProxyStopPlay:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doPlayVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "playVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "playVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "playVoice:fail_arguments error"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 5673
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    if-nez v0, :cond_0

    .line 5674
    const-string/jumbo v0, "videoProxyStartPlay:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5694
    :goto_0
    return v4

    .line 5677
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyPlayState"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5678
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "set player state : %s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5679
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5680
    const-string/jumbo v0, "videoProxySetPlayerState:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5683
    :cond_1
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5685
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5686
    const-string/jumbo v2, "webview_video_proxy_play_state"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x138c

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5688
    const-string/jumbo v0, "videoProxySetPlayerState:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5690
    :catch_0
    move-exception v0

    .line 5691
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "set player state failed : %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5693
    const-string/jumbo v0, "videoProxySetPlayerState:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doStopVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "pauseVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "pauseVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "pauseVoice:fail_not playing"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 5698
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/b/u;->hasInit:Z

    if-nez v0, :cond_0

    .line 5699
    const-string/jumbo v0, "videoProxySetRemainTime:fail_has_not_init"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5721
    :goto_0
    return v8

    .line 5703
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "webviewVideoProxyPlaydataId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5704
    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5706
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "webviewVideoProxyRemainTime"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5707
    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 5708
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doWebviewProxySetRemainTime, id = %s, time = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5711
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5712
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5713
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5714
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x138e

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 5715
    const-string/jumbo v0, "videoProxySetRemainTime:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5720
    :goto_1
    const-string/jumbo v0, "videoProxySetRemainTime:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5716
    :catch_0
    move-exception v0

    .line 5717
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "set remain time faild : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;F)F
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fhi:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;J)J
    .locals 0

    .prologue
    .line 192
    iput-wide p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbm:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 5500
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0, p2, p3}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 5503
    :goto_0
    return-object v0

    .line 5501
    :catch_0
    move-exception v0

    .line 5502
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callback RemoteException!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5503
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vj(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 6333
    if-nez p1, :cond_0

    .line 6334
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "msg is null when report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6343
    :goto_0
    return-void

    .line 6337
    :cond_0
    iget-object v11, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    .line 6340
    iget-object v12, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    .line 6341
    const-string/jumbo v0, "isSuccess"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6342
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    const-string/jumbo v1, "function name is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v6, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    const-string/jumbo v10, ""

    const/4 v3, 0x0

    const-string/jumbo v2, ""

    if-eqz v0, :cond_6

    :try_start_0
    const-string/jumbo v5, ""

    :goto_2
    if-eqz v0, :cond_7

    const-string/jumbo v4, ""

    :goto_3
    if-eqz v0, :cond_8

    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v10, v0

    move-object v9, v4

    move-object v8, v5

    :goto_5
    if-eqz v12, :cond_e

    const-string/jumbo v0, "fromMenu"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Boolean;)Z

    move-result v7

    const-string/jumbo v0, "keyParam"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "appId"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "isSuccess"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Boolean;)Z

    move-result v4

    const-string/jumbo v0, "permissionValue"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v3

    const-string/jumbo v0, "baseErrorCode"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v2

    const-string/jumbo v0, "jsapiErrorCode"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    :goto_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v8, :cond_2

    const-string/jumbo v8, ""

    :cond_2
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_9

    const-string/jumbo v8, ""

    :goto_7
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_a

    const-string/jumbo v8, ""

    :goto_8
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_b

    const-string/jumbo v8, ""

    :goto_9
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, ","

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_c

    const-string/jumbo v7, "1"

    :goto_a
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_3

    const-string/jumbo v6, ""

    :cond_3
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    const-string/jumbo v5, "1"

    :goto_b
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    const-string/jumbo v3, ","

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ","

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1

    :cond_6
    :try_start_1
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aAn()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    :cond_7
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_8
    invoke-interface {v6}, Lcom/tencent/mm/plugin/webview/stub/e;->aAp()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string/jumbo v6, "!44@/B4Tb64lLpJLnjolkGdCeah0MraqDdGqBNajT3PK/NY="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "report, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v8, v5

    goto/16 :goto_5

    :cond_9
    move-object v8, v9

    goto/16 :goto_7

    :cond_a
    move-object v8, v10

    goto/16 :goto_8

    :cond_b
    move-object v8, v11

    goto/16 :goto_9

    :cond_c
    const-string/jumbo v7, "0"

    goto/16 :goto_a

    :cond_d
    const-string/jumbo v5, "0"

    goto/16 :goto_b

    :cond_e
    move v0, v1

    move v4, v1

    move-object v5, v2

    move-object v6, v3

    move v7, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_6
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBK()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsg fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "send_app_msg:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "scene"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v4, "scene"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v0, "friend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v0, "sendAppMessage"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v5

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v6, "appid"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v9, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "send appmsg scene is \'%s\'"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "connector"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "connector_local_send"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "connector_local_send"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "connector_local_report"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "directly send to %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Select_Conv_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "favorite url"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/aj;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/webview/b/b$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/b/b$a;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "link"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v7, "rawurl:[%s], shareurl:[%s]"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v1

    aput-object v5, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "img_url"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->ayB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "title"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "desc"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->auI:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "appid"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->cRM:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v4, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    sget v4, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v4, v0, Lcom/tencent/mm/d/a/aj$a;->type:I

    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v3, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const-string/jumbo v0, "send_app_msg:ok"

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-virtual {p0, v1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/tencent/mm/protocal/b/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/mc;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/md;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/md;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/lu;->xa(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/lu;->wU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->auI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/lu;->wV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->ayB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/b/lu;->xd(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/lu;->fh(Z)Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xI(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xJ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->nb(I)Lcom/tencent/mm/protocal/b/md;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EE()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/b/md;->cT(J)Lcom/tencent/mm/protocal/b/md;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->cRM:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/b/md;->xO(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/b/b$a;->url:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/b/md;->xP(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/md;

    iget-object v4, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget-object v7, v6, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mm/d/a/aj$a;->title:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iput-object v0, v4, Lcom/tencent/mm/d/a/aj$a;->avq:Lcom/tencent/mm/protocal/b/mc;

    iget-object v4, v3, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    const/4 v7, 0x5

    iput v7, v4, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/b/mc;->a(Lcom/tencent/mm/protocal/b/md;)Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    const-string/jumbo v0, "send_app_msg:fail"

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_system_error:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    const-string/jumbo v0, "send_app_msg:fail"

    goto/16 :goto_3

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "select user to send"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_Type"

    const/16 v3, 0x103

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "select_is_ret"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v3, "Internal@AsyncReport"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.transmit.SelectConversationUI"

    invoke-static {v0, v3, v1, v2, p0}, Lcom/tencent/mm/am/c;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 3

    .prologue
    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "scene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vf(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vi(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Z)Z
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbl:Z

    return p1
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v2, "shareTimeline"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 752
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "naerCheckIn fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "timeline_check_in:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v6

    .line 811
    :goto_0
    return v0

    .line 758
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->truncate(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "naerCheckIn, img_url = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "img_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "img_width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 764
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "img_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 766
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 767
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "naerCheckIn, rawUrl:[%s], shareUrl:[%s]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    const/4 v2, 0x1

    aput-object v8, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 769
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "desc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 771
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "img_url"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    const/4 v7, -0x1

    .line 774
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 775
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 780
    :goto_1
    :try_start_3
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 781
    const-string/jumbo v1, "Ksnsupload_width"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 782
    const-string/jumbo v1, "Ksnsupload_height"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    const-string/jumbo v0, "Ksnsupload_link"

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string/jumbo v0, "Ksnsupload_title"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string/jumbo v0, "Ksnsupload_imgurl"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string/jumbo v0, "Ksnsupload_type"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 787
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "music"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    const-string/jumbo v0, "ksnsis_music"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 790
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 791
    const-string/jumbo v0, "ksnsis_video"

    const/4 v1, 0x1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 794
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "poiId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "poiName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 796
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "poiAddress"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 797
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "latitude"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 798
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v8, "longitude"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 799
    const-string/jumbo v8, "kpoi_id"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    const-string/jumbo v0, "kpoi_name"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    const-string/jumbo v0, "Kpoi_address"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    const-string/jumbo v0, "k_lat"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 803
    const-string/jumbo v0, "k_lng"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v5

    .line 807
    goto/16 :goto_0

    .line 811
    :catch_0
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v0, v7

    goto/16 :goto_1

    :catch_2
    move-exception v1

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 6264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    .line 6265
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSendAppMsg: but appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6266
    const/4 v0, 0x0

    .line 6316
    :cond_0
    :goto_0
    return v0

    .line 6269
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    invoke-static {p4}, Lcom/tencent/mm/y/b;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6270
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6271
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6272
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6273
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6274
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 6277
    :cond_2
    new-instance v1, Lcom/tencent/mm/d/a/hp;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hp;-><init>()V

    .line 6278
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v2, v0, Lcom/tencent/mm/d/a/hp$a;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 6279
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object p2, v0, Lcom/tencent/mm/d/a/hp$a;->appId:Ljava/lang/String;

    .line 6280
    iget-object v2, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    if-nez p1, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/d/a/hp$a;->appName:Ljava/lang/String;

    .line 6281
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object p3, v0, Lcom/tencent/mm/d/a/hp$a;->aAz:Ljava/lang/String;

    .line 6282
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/d/a/hp$a;->aFe:I

    .line 6284
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6285
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/d/a/hp$a;->aFh:Ljava/lang/String;

    .line 6292
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/webview/stub/e;->aAn()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/d/a/hp$a;->aFi:Ljava/lang/String;

    .line 6293
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 6294
    iget-object v2, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    if-nez v0, :cond_6

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v2, Lcom/tencent/mm/d/a/hp$a;->aFl:Ljava/lang/String;

    .line 6295
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;

    move-result-object v0

    .line 6296
    iget-object v2, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hp$a;->aFj:Ljava/lang/String;

    .line 6297
    iget-object v2, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/d/a/hp$a;->aFk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6301
    :goto_4
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    .line 6303
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6304
    new-instance v1, Lcom/tencent/mm/d/a/hr;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hr;-><init>()V

    .line 6305
    iget-object v2, v1, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    iput-object p3, v2, Lcom/tencent/mm/d/a/hr$a;->aFo:Ljava/lang/String;

    .line 6306
    iget-object v2, v1, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    iput-object p7, v2, Lcom/tencent/mm/d/a/hr$a;->content:Ljava/lang/String;

    .line 6307
    iget-object v2, v1, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    invoke-static {p3}, Lcom/tencent/mm/model/h;->eu(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/d/a/hr$a;->type:I

    .line 6308
    iget-object v2, v1, Lcom/tencent/mm/d/a/hr;->aFn:Lcom/tencent/mm/d/a/hr$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/d/a/hr$a;->flags:I

    .line 6309
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6312
    :cond_3
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6313
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x80

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p8, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6280
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 6287
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object p5, v0, Lcom/tencent/mm/d/a/hp$a;->aFf:Ljava/lang/String;

    .line 6288
    iget-object v0, v1, Lcom/tencent/mm/d/a/hp;->aFd:Lcom/tencent/mm/d/a/hp$a;

    iput-object p6, v0, Lcom/tencent/mm/d/a/hp$a;->aFg:Ljava/lang/String;

    goto/16 :goto_2

    .line 6294
    :cond_6
    :try_start_1
    const-string/jumbo v3, "KPublisherId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_3

    .line 6298
    :catch_0
    move-exception v0

    .line 6299
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "init bunddata failed : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2045
    const-string/jumbo v0, "key_product_scene"

    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2046
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView, productType = %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 2049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2075
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView fail, productType = %d"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2076
    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    .line 2077
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_product_view_with_id:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 2086
    :goto_0
    return v5

    .line 2051
    :sswitch_0
    packed-switch p3, :pswitch_data_0

    .line 2062
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView fail, productType = %d, viewType = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2084
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_product_view:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2053
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "product"

    const-string/jumbo v2, ".ui.MallProductUI"

    invoke-static {v0, v1, v2, p5}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2054
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_product_view:ok"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2057
    :pswitch_1
    const-string/jumbo v0, "key_Qrcode_Url"

    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2058
    const-string/jumbo v0, "key_ProductUI_getProductInfoScene"

    const/4 v1, 0x4

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.ProductUI"

    const/16 v3, 0xa

    invoke-static {v0, v1, v2, p5, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 2070
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardProductUI"

    invoke-static {v0, v1, v2, p5}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_product_view:ok"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2079
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_product_view:fail"

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2710 -> :sswitch_1
        0x4e20 -> :sswitch_1
    .end sparse-switch

    .line 2051
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method public static aAt()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 299
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 300
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    .line 302
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method public static aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 207
    :goto_0
    return-object v0

    .line 201
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    monitor-enter v1

    .line 202
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    .line 205
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    goto :goto_0

    .line 205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aBI()V
    .locals 5

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aGt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    .line 325
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIPause, pause plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->aBy()V

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method private aBK()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2540
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetLatestAddress JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    const-string/jumbo v0, ""

    .line 2543
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 2547
    :goto_0
    const-string/jumbo v2, "get_recently_used_address:"

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 2549
    :goto_1
    return v6

    .line 2544
    :catch_0
    move-exception v1

    .line 2545
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "exception in get currentUrl %s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 2547
    :cond_0
    new-instance v3, Lcom/tencent/mm/d/a/ge;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ge;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/d/a/ge;->aDt:Lcom/tencent/mm/d/a/ge$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "appId"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/d/a/ge$a;->appId:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/ge;->aDt:Lcom/tencent/mm/d/a/ge$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ge$a;->url:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/ge;->aDu:Lcom/tencent/mm/d/a/ge$b;

    const/16 v1, -0x77

    iput v1, v0, Lcom/tencent/mm/d/a/ge$b;->errCode:I

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$39;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$39;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/d/a/ge;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/tencent/mm/d/a/ge;->fBl:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    goto :goto_1
.end method

.method private static aBL()[B
    .locals 8

    .prologue
    .line 3147
    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/g;

    const-string/jumbo v0, "softtype"

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/g;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oJ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Processor"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "!44@/B4Tb64lLpIpZJRtleJe8RoBeCDEBxtWOA/X7N0l1vY="

    const-string/jumbo v3, "cpu %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "cpu"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oZ()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "radio"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string/jumbo v2, "osversion"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->getDeviceID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pb()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pc()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "deviceId"

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "imsi"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iccid"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "androidid"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->pd()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "serial"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oW()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "model"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oO()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "core_count"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oP()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Hardware"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpuhardware"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oP()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "CPU revision"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpureversion"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oP()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Serial"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "cpuserial"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->oP()Ljava/util/HashMap;

    move-result-object v0

    const-string/jumbo v2, "Features"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Features"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oT()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wifi-mac"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oU()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "bluetooth"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/g;->ad(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->itu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->itu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/g;->jM(Ljava/lang/String;)V

    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->itu:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/sdk/platformtools/g;->ciD:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "!44@/B4Tb64lLpIpZJRtleJe8RoBeCDEBxtWOA/X7N0l1vY="

    const-string/jumbo v2, "xmlStr %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3148
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "xml %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3149
    new-instance v1, Lcom/tencent/mm/protocal/b/ano;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ano;-><init>()V

    .line 3150
    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->oS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ao/b;->mO(I)Lcom/tencent/mm/ao/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ano;->ilP:Lcom/tencent/mm/ao/b;

    .line 3153
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/ano;->ilP:Lcom/tencent/mm/ao/b;

    iget-object v3, v3, Lcom/tencent/mm/ao/b;->hyU:[B

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ano;->ilQ:Ljava/lang/String;

    .line 3156
    invoke-static {}, Lcom/tencent/mm/model/ah;->tO()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3158
    const-string/jumbo v2, "_auth_key"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3159
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v2

    .line 3160
    const-string/jumbo v3, "_auth_uin"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 3161
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "cpan aak string:%s md5:%s uin:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3162
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "aat len:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3163
    invoke-static {v2}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/ano;->ilR:Lcom/tencent/mm/ao/b;

    .line 3166
    iput v0, v1, Lcom/tencent/mm/protocal/b/ano;->uin:I

    .line 3169
    invoke-static {}, Lcom/tencent/mm/protocal/x;->aGQ()Lcom/tencent/mm/protocal/x;

    move-result-object v2

    .line 3170
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/ano;->toByteArray()[B

    move-result-object v0

    .line 3171
    new-instance v1, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 3173
    iget-object v3, v2, Lcom/tencent/mm/protocal/x;->hAp:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mm/protocal/x;->hAq:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncrypt([BLcom/tencent/mm/pointers/PByteArray;[B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3174
    iget-object v0, v1, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    .line 3176
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "cpan buf string:%s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3177
    new-instance v1, Lcom/tencent/mm/protocal/b/anp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/anp;-><init>()V

    .line 3178
    iget v2, v2, Lcom/tencent/mm/protocal/x;->hfL:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/anp;->ilT:I

    .line 3179
    sget v2, Lcom/tencent/mm/protocal/b;->hzi:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/anp;->ilS:I

    .line 3180
    sget-object v2, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/anp;->ilU:Ljava/lang/String;

    .line 3181
    invoke-static {v0}, Lcom/tencent/mm/ao/b;->av([B)Lcom/tencent/mm/ao/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/anp;->ilV:Lcom/tencent/mm/ao/b;

    .line 3182
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getdevice done"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3183
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/anp;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3186
    :goto_0
    return-object v0

    .line 3185
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "report error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic aBN()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 192
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "gameId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "openGameDetail, appid = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "openGameDetail:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_1
    new-instance v1, Lcom/tencent/mm/d/a/dc;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/dc;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/dc$a;->appId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/d/a/dc$a;->actionCode:I

    iget-object v0, v1, Lcom/tencent/mm/d/a/dc;->azo:Lcom/tencent/mm/d/a/dc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/d/a/dc$a;->context:Landroid/content/Context;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const-string/jumbo v0, "openGameDetail:ok"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->ce(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "Qzone app hasn\'t installed at all."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "shareQZone:fail"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v9

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "img_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "desc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->app_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "url(%s) or title(%s) or description(%s) is null or nil."

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v1, v5, v9

    const/4 v1, 0x2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v5, Landroid/content/Intent;

    const-string/jumbo v6, "android.intent.action.SEND_MULTIPLE"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "android.intent.category.DEFAULT"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "com.qzone"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "entranceFrom"

    const/16 v7, 0x9

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v6, "image/*"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "SHARE_SUBTYPE"

    const/16 v8, 0xcc

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v7, "SHARE_SOURCE"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "SHARE_TITLE"

    invoke-virtual {v6, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SHARE_CONTENT"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "SHARE_THUMB"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "shareQZone:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGetRecevieBizHongBaoRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "appId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "key_way"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "appId"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "timeStamp"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCw:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "nonceStr"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCv:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "packageExt"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "signtype"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "paySignature"

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCy:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiReceiveUI"

    const/16 v4, 0x16

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenMyDeviceProfile"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "deviceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail_no deviceType"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "deviceId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail_no deviceId"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v3, "device_type"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "device_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceDeviceProfileUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo v0, "openMyDeviceProfile:ok"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "openMyDeviceProfile:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetIbgPrepayRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x1b

    invoke-static {v0, v1, v2, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "message_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "message_index"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2961

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aCz:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget v2, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aCA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    :cond_0
    return v9
.end method

.method static synthetic aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetIbgTransactionRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v6, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v6, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCw:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCv:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCx:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCu:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCy:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v2, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.ibg.WalletIbgOrderInfoUI"

    const/16 v4, 0x19

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "message_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "message_index"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2961

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCz:Ljava/lang/String;

    aput-object v8, v7, v9

    iget-object v8, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v8, v7, v5

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x4

    iget v1, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->aCA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v7, v0

    invoke-virtual {v3, v4, v7}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    :cond_0
    return v5
.end method

.method static synthetic aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToWXWallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "mall"

    const-string/jumbo v3, ".ui.MallIndexUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "jump_to_wx_wallet:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doScanCover"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ai/r;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "scanner"

    const-string/jumbo v3, ".ui.SingleTopScanUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "sacnCover:ok"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "VoipOutOfPackageUtil.checkCameraUsingAndShowToast fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "scanCover:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcIsConnect"

    const/16 v2, 0xfa1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nfcIsConnect:connect"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 3

    .prologue
    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcConnect"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "nfcConnect:connect"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcTransceive"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "apdu"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "apdu"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive"

    const/16 v2, 0xfa3

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "result"

    const-string/jumbo v3, "result"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] nfcTransceive result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcTransceive:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "nfcBatchTransceive"

    const/16 v3, 0xfa2

    invoke-direct {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "apdus"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "apdus"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "breakIfFail"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v3, "breakIfFail"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "nfcBatchTransceive"

    const/16 v3, 0xfa4

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "result"

    const-string/jumbo v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[NFC] nfcBatchTransceive result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "result"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcBatchTransceive:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcBatchTransceive:fail"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcGetId"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nfcGetId"

    const/16 v2, 0xfa5

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "id"

    const-string/jumbo v3, "id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[NFC] nfcGetId result : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetId:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetId callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetId:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 4

    .prologue
    .line 192
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "nfcGetInfo"

    const/16 v2, 0xfa2

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Ljava/lang/String;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "nfcGetInfo"

    const/16 v2, 0xfa8

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "info"

    const-string/jumbo v3, "info"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "nfcGetInfo:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "[NFC] nfcGetInfo callback fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "nfcGetInfo:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "isShowNfcSwitchGuide"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    const-string/jumbo v0, "nfcCheckState:nfc_not_support"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iAm:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v6, Lcom/tencent/mm/storage/j$a;->iAn:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_3

    if-eq v0, v2, :cond_3

    :cond_2
    move v3, v2

    :cond_3
    if-eqz v3, :cond_5

    if-nez v1, :cond_4

    const-string/jumbo v0, "nfcCheckState:nfc_wechat_setting_off"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v1, :cond_6

    const-string/jumbo v0, "nfcCheckState:nfc_off"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$32;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$32;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string/jumbo v0, "nfcCheckState:nfc_ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 4

    .prologue
    .line 6252
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 6254
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aAq()V

    .line 6255
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6259
    :goto_0
    return-void

    .line 6256
    :catch_0
    move-exception v0

    .line 6257
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SendServiceAppMsg doCloseWindow, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "appId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "localId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doStopVoice, appId : %s, localId : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v2, v6, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "stopVoice:fail_missing arguments"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAi()Lcom/tencent/mm/plugin/webview/b/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/q;->un(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/b/p;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$21;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "stopVoice:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "stopVoice:fail_not playing"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 6388
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 6389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbu:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-direct {v3, p0, p1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/stub/e;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6390
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 6392
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aAr()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6396
    :goto_0
    return v1

    .line 6393
    :catch_0
    move-exception v0

    .line 6394
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "blockMsg, dealNext ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "encryptKey"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceConnectWifiUI"

    const/16 v4, 0x13

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string/jumbo v0, "configWXDeviceWiFi:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "hy: doGetPayResultReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/tencent/mm/d/a/fr;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/fr;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->appId:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCt:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCu:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCv:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCv:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCw:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCw:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCx:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCx:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCy:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCy:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->url:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCz:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCz:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCA:I

    iput v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCA:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCC:I

    iput v3, v2, Lcom/tencent/mm/d/a/fr$a;->aCC:I

    iget-object v2, v1, Lcom/tencent/mm/d/a/fr;->aCs:Lcom/tencent/mm/d/a/fr$a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCB:I

    iput v0, v2, Lcom/tencent/mm/d/a/fr$a;->aCB:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/16 v0, 0x15

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doVerifyWCPayPassword JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCw:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCv:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCx:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCu:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCy:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "scene"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".ui.WalletCheckPwdUI"

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    return v6
.end method

.method static synthetic ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-object p1
.end method

.method static synthetic aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenWCPaySpecificView JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "appId"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCw:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCv:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCx:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCu:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->aCy:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "wallet_index"

    const-string/jumbo v2, ".ui.WalletSendC2CMsgUI"

    const/16 v4, 0x12

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doBatchViewCard JSOAUTH"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "card_list"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "card_list"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "card"

    const-string/jumbo v2, ".ui.CardViewEntranceUI"

    const/16 v4, 0x17

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    return v5
.end method

.method static synthetic as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "0"

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "connect to freewifi, type is : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    move-object v2, v0

    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "connectToFreeWifi:failed_invaildParam"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return v6

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "apKey"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "connect to freewifi, ap key is : %s"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v1, ""

    :cond_2
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "connectToFreeWifi:failed_invaildParam"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$28;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    const-string/jumbo v0, "connectToFreeWifi:ok"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/sdk/c/c;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bEl:Lcom/tencent/mm/sdk/c/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 192
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bEl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbi:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler][doStartIBeaconRange]op=true,iBeacon = %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/d/a/ax;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ax;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/d/a/ax;->avZ:Lcom/tencent/mm/d/a/ax$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/ax$a;->awb:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/d/a/ax;->avZ:Lcom/tencent/mm/d/a/ax$a;

    iput-boolean v5, v0, Lcom/tencent/mm/d/a/ax$a;->awc:Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_0
    return v5
.end method

.method private b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 821
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "latitude"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 822
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "longitude"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 823
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "name"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 824
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "address"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 825
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v6, "infoUrl"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vh(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 829
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "scale"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 835
    :goto_0
    :try_start_2
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v8, "webview_scene"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 837
    const/16 v8, 0x19

    if-ne v0, v8, :cond_1

    .line 838
    const-string/jumbo v0, "map_view_type"

    const/16 v8, 0x9

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 839
    const-string/jumbo v0, "kPoi_url"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    :goto_1
    const-string/jumbo v0, "kwebmap_slat"

    float-to-double v8, v2

    invoke-virtual {v7, v0, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 845
    const-string/jumbo v0, "kwebmap_lng"

    float-to-double v2, v3

    invoke-virtual {v7, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 846
    if-lez v1, :cond_0

    .line 847
    const-string/jumbo v0, "kwebmap_scale"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 849
    :cond_0
    const-string/jumbo v0, "kPoiName"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string/jumbo v0, "Kwebmap_locaion"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_location:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 860
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 841
    :cond_1
    const-string/jumbo v0, "map_view_type"

    const/4 v6, 0x7

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 857
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_location:invalid_coordinate"

    invoke-virtual {p0, v0, v1, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 17

    .prologue
    .line 3514
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "verifyAppId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    .line 3515
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "verifySignature"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 3516
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "verifyNonceStr"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 3517
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "verifyTimestamp"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 3518
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "verifySignType"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3519
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "verifyJsApiList"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3520
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doPreVerifyJSAPI, appid : %s, %s, %s, %s, %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v7, 0x3

    aput-object v9, v6, v7

    const/4 v7, 0x4

    aput-object v12, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3522
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3524
    new-instance v14, Ljava/util/LinkedList;

    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 3527
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3528
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v5, v3, [Ljava/lang/String;

    .line 3530
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v6, "doPreVerifyJSAPI jsItem length %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    array-length v15, v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3532
    array-length v3, v5

    if-nez v3, :cond_0

    .line 3533
    const-string/jumbo v3, "checkJsApi:param is empty"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3534
    const/4 v3, 0x1

    .line 3594
    :goto_0
    return v3

    .line 3536
    :cond_0
    const/4 v3, 0x0

    :goto_1
    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 3537
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 3538
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3539
    invoke-virtual {v14, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3536
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3544
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 3551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-object/from16 v16, v0

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$9;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v14}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_4

    :cond_3
    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "handlePreVerify wrong args, %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v13, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v4

    const/16 v5, 0x445

    move-object/from16 v0, v16

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v4, Lcom/tencent/mm/plugin/webview/b/i;

    move-object v5, v3

    move-object v6, v15

    move-object v7, v13

    move-object v8, v14

    invoke-direct/range {v4 .. v12}, Lcom/tencent/mm/plugin/webview/b/i;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 3594
    const/4 v3, 0x1

    goto :goto_0

    .line 3545
    :catch_0
    move-exception v3

    .line 3546
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exception occur "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3547
    const-string/jumbo v3, "pre_verify_jsapi:fail"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3548
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x0

    .line 5508
    .line 5509
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 5510
    if-eqz v1, :cond_0

    .line 5511
    const-string/jumbo v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5516
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " result status : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5517
    packed-switch v0, :pswitch_data_0

    .line 5532
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5535
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 5513
    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[NFC] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " callback fail!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5519
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":nfc_not_support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5522
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":nfc_off"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 5525
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":disconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5527
    :pswitch_3
    const/4 v0, 0x1

    goto :goto_2

    .line 5529
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":card_not_support"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 5517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "msgType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "gameId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "beginTime"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "maxCount"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v5, Lcom/tencent/mm/d/a/dr;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/dr;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/d/a/dr;->azX:Lcom/tencent/mm/d/a/dr$a;

    iput v2, v6, Lcom/tencent/mm/d/a/dr$a;->azZ:I

    iget-object v2, v5, Lcom/tencent/mm/d/a/dr;->azX:Lcom/tencent/mm/d/a/dr$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/dr$a;->appId:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mm/d/a/dr;->azX:Lcom/tencent/mm/d/a/dr$a;

    iput-wide v3, v0, Lcom/tencent/mm/d/a/dr$a;->startTime:J

    iget-object v0, v5, Lcom/tencent/mm/d/a/dr;->azX:Lcom/tencent/mm/d/a/dr$a;

    iput v1, v0, Lcom/tencent/mm/d/a/dr$a;->aAa:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "msgList"

    iget-object v2, v5, Lcom/tencent/mm/d/a/dr;->azY:Lcom/tencent/mm/d/a/dr$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/dr$b;->aAb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "getGameMessages:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 4

    .prologue
    .line 904
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "bid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 905
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 906
    const-string/jumbo v2, "sns_bid"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.ClassifyTimeLineUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "open_timeline_checkin_list:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :goto_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static cg(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->aGt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    .line 318
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onWebViewUIResume, resume plugin = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$a;->cf(Landroid/content/Context;)V

    goto :goto_0

    .line 321
    :cond_0
    return-void
.end method

.method private static d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;
    .locals 6

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1019
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1020
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "convert fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const/4 v0, 0x0

    .line 1036
    :goto_0
    return-object v0

    .line 1024
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1025
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "rawurl:[%s], shareurl:[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1027
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    .line 1028
    iput-object v1, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "review_data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->extInfo:Ljava/lang/String;

    .line 1031
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 1032
    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "title"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    move-object v0, v1

    .line 1036
    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBJ()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "current"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "urls"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doImgPreview fail, urls is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    :goto_0
    return v4

    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doImgPreview ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    aget-object v0, v1, v4

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "nowUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "urlList"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "type"

    const/16 v1, -0xff

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "isFromWebView"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Service;

    if-eqz v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/f;->v(Landroid/content/Intent;Landroid/content/Context;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    goto :goto_0
.end method

.method private e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x28

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1168
    invoke-static {}, Lcom/tencent/mm/model/g;->sH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1169
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doWeibo fail, qq not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->wv_alert_qq_not_bind:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$34;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$34;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 1179
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 1180
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$40;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1245
    :cond_0
    :goto_0
    return v6

    .line 1191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v0

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/at;->Bp(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/storage/as;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 1194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->wv_alert_no_weibo:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$41;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$41;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 1199
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g;->setCancelable(Z)V

    .line 1200
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$42;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$42;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1210
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "40"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1213
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 1215
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1221
    :goto_1
    const/16 v2, 0xb

    if-eq v0, v2, :cond_8

    const/16 v2, 0x14

    if-eq v0, v2, :cond_8

    move v2, v1

    .line 1225
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1226
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1227
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1228
    :cond_4
    const-string/jumbo v0, ""

    .line 1229
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    .line 1230
    :cond_6
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doWeibo fail, invalid argument, content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    const-string/jumbo v0, "share_weibo:fail_-2"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1217
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 1235
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v4, "shareWeibo"

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3, v4, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1237
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1238
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1239
    const-string/jumbo v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1240
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1241
    const-string/jumbo v1, "content"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_8
    move v2, v0

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "jslog : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "msg"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    return v4
.end method

.method private f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 12

    .prologue
    .line 1255
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1257
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    const-string/jumbo v0, "share_timeline:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 1259
    const/4 v0, 0x1

    .line 1361
    :goto_0
    return v0

    .line 1262
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "desc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->truncate(Ljava/lang/String;)Ljava/lang/String;

    .line 1264
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "doTimeline, img_url = "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "img_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", title = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "title"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", desc = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "desc"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const/4 v2, 0x1

    .line 1270
    const-string/jumbo v1, ""

    .line 1271
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 1272
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "snsWebSource"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1273
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v3, "jsapi_args_appid"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    move v10, v2

    .line 1276
    :goto_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v2, "shareTimeline"

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1278
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "img_width"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1279
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "img_height"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1280
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "link"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1281
    invoke-static {v3}, Lcom/tencent/mm/plugin/webview/b/x;->ut(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1282
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doTimeline, rawUrl:[%s], shareUrl:[%s]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v11, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1283
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "type"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 1284
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "desc"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "title"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 1286
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v6, "img_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 1287
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "src_username"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 1288
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v8, "src_displayname"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 1289
    const/4 v3, -0x1

    .line 1291
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    .line 1292
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1297
    :goto_2
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doTimeline, init intent"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1299
    const-string/jumbo v2, "Ksnsupload_width"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1300
    const-string/jumbo v2, "Ksnsupload_height"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1301
    const-string/jumbo v1, "Ksnsupload_link"

    invoke-virtual {v3, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1302
    const-string/jumbo v1, "Ksnsupload_title"

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    const-string/jumbo v1, "Ksnsupload_imgurl"

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1305
    invoke-static {v7}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1306
    const-string/jumbo v1, "src_username"

    invoke-virtual {v3, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1307
    const-string/jumbo v1, "src_displayname"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1310
    :cond_2
    const-string/jumbo v1, "Ksnsupload_source"

    invoke-virtual {v3, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1311
    const-string/jumbo v1, "Ksnsupload_type"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1312
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "music"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1313
    const-string/jumbo v1, "ksnsis_music"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1315
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "video"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1316
    const-string/jumbo v1, "ksnsis_video"

    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1318
    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 1319
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-virtual {v3, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1321
    :cond_5
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doTimeline, init intent, jsapiArgs == null ? %b"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    .line 1323
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "K_sns_thumb_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1324
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v4, "K_sns_raw_url"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1325
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "currentUrl %s contentUrl %s thumbUrl %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    if-eqz v2, :cond_6

    if-eqz v0, :cond_6

    .line 1328
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1329
    const-string/jumbo v0, "KlinkThumb_url"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v1, "KSnsAdTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1333
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doTimeline, snsAdTag : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v1, :cond_7

    .line 1335
    const-string/jumbo v1, "KsnsAdTag"

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1340
    :cond_7
    :try_start_2
    const-string/jumbo v0, "ShareUrlOriginal"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aAn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/e;->e(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1342
    const-string/jumbo v1, "KPublisherId"

    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;

    move-result-object v0

    .line 1344
    const-string/jumbo v1, "ShareUrlOpen"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    const-string/jumbo v1, "JsAppId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1348
    :goto_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doTimeline, start activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_8

    .line 1356
    const-string/jumbo v0, "need_result"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsUploadUI"

    const/16 v4, 0x18

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 1361
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1321
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 1342
    :cond_a
    :try_start_3
    const-string/jumbo v2, "KPublisherId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    move v1, v3

    goto/16 :goto_2

    :catch_2
    move-exception v2

    goto/16 :goto_2

    :cond_b
    move-object v9, v1

    move v10, v2

    goto/16 :goto_1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 192
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$f;->MX()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->emoji_upper_limit_warning:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$44;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$44;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "thumb_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doAddEmotIcon fail,invalid arguments,no EmotUrl or thumb_url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "add_emoticon:no_url"

    invoke-virtual {p0, p1, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doAddEmotIcon ing,wait emotUrl : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    move v0, v6

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doAddEmotIcon begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v0, v6, v7, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->hav:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->start()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    move v0, v6

    goto/16 :goto_0
.end method

.method private g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/16 v3, 0x21

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1391
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "webtype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1392
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1393
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "scene"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1395
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 1396
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddContact fail, invalid arguments, webType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", username = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 1451
    :goto_0
    return v5

    .line 1400
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vf(Ljava/lang/String;)V

    .line 1402
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1411
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1413
    packed-switch v0, :pswitch_data_0

    .line 1446
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unknown addScene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1406
    :catch_0
    move-exception v1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doAddContact fail, parseInt fail, str = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    const-string/jumbo v0, "add_contact:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1415
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-nez v0, :cond_2

    move v0, v3

    .line 1419
    :goto_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$43;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/applet/b$a;)V

    .line 1443
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->show()V

    goto :goto_0

    .line 1415
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1413
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)J
    .locals 2

    .prologue
    .line 192
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbm:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doHasEmotIcon fail,invalid arguments,EmotUrl ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->ll(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has_emoticon:yes url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_emoticon:yes"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "has_emoticon:no url : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "has_emoticon:no"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    goto :goto_0
.end method

.method private h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 4

    .prologue
    .line 1727
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    .line 1728
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aAq()V

    .line 1729
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->t(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1738
    :goto_0
    const-string/jumbo v0, "close_window:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 1740
    const/4 v0, 0x1

    return v0

    .line 1730
    :catch_0
    move-exception v0

    .line 1731
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCloseWindow, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxw:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCancelEmoticon fail,invalid arguments,EmotUrl ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:no_url"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v4

    :cond_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancel_add_emoticon:try...emotUrl is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->ll(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "cancel_add_emoticon:added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:added"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "cancel_add_emoticon:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_add_emoticon:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/b;->interrupt()V

    goto :goto_0
.end method

.method private i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 1750
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "packageName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1751
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1752
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "packageName is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 1797
    :goto_0
    return v3

    .line 1757
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v2, v1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1760
    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1761
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1762
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move v5, v1

    move v2, v1

    .line 1764
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 1765
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1766
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v4, v8}, Lcom/tencent/mm/pluginsdk/model/app/n;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v9

    .line 1767
    if-nez v9, :cond_2

    move v4, v1

    .line 1768
    :goto_2
    const-string/jumbo v10, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "doGetInstallState, packageName = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ", packageInfo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v11, ", version = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1770
    if-nez v2, :cond_1

    if-lez v4, :cond_1

    move v2, v3

    .line 1773
    :cond_1
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1764
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 1767
    :cond_2
    iget v4, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 1775
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1776
    const-string/jumbo v5, "result"

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1777
    if-eqz v2, :cond_5

    .line 1778
    const-string/jumbo v2, "get_install_state:yes"

    invoke-virtual {p0, p1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1785
    :catch_0
    move-exception v2

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "it is not batch get install state"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->ak(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1789
    if-nez v2, :cond_6

    .line 1790
    :goto_3
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doGetInstallState, packageName = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", packageInfo = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ", version = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1792
    if-nez v2, :cond_7

    .line 1793
    const-string/jumbo v0, "get_install_state:no"

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1780
    :cond_5
    :try_start_1
    const-string/jumbo v2, "get_install_state:no"

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1789
    :cond_6
    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 1795
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get_install_state:yes_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbj:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1803
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1805
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "needResult"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 1806
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "scanType"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1810
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "desc : %s, scene : %d, scanType : %s"

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1812
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    move v3, v2

    .line 1818
    :goto_0
    if-eqz v1, :cond_9

    .line 1819
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    move v4, v5

    .line 1820
    :goto_1
    :try_start_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1821
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1822
    const-string/jumbo v8, "qrCode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    move v1, v2

    .line 1820
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 1824
    :cond_0
    const-string/jumbo v8, "barCode"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    move v1, v3

    .line 1825
    goto :goto_2

    .line 1830
    :catch_0
    move-exception v1

    move v1, v0

    :goto_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doScanQRCode, ex in scanType"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    :cond_1
    :goto_4
    if-eqz v3, :cond_4

    if-nez v1, :cond_4

    .line 1834
    const/16 v0, 0x8

    .line 1839
    :goto_5
    if-nez v6, :cond_5

    .line 1840
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doScanQRCode, startActivity to GetFriendQRCodeUI"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1842
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1844
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.SingleTopScanUI"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 1846
    :cond_2
    const-string/jumbo v0, "scanQRCode:ok"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 1860
    :cond_3
    :goto_6
    return v2

    .line 1835
    :cond_4
    if-nez v3, :cond_7

    if-eqz v1, :cond_7

    .line 1836
    const/4 v0, 0x4

    goto :goto_5

    .line 1847
    :cond_5
    if-ne v6, v2, :cond_6

    .line 1848
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1849
    const-string/jumbo v3, "BaseScanUI_select_scan_mode"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1850
    const-string/jumbo v0, "BaseScanUI_only_scan_qrcode_with_zbar"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1851
    const-string/jumbo v0, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1852
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "PublishScanCodeResult"

    iget-object v6, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "ScanQRCodeOpration"

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/c/a;->gWj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.SingleTopScanUI"

    invoke-static {v0, v3, v4, v1, v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    goto :goto_6

    .line 1857
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "unkown scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    const-string/jumbo v0, "scanQRCode:fail_invalid_scene"

    invoke-virtual {p0, p1, v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 1830
    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_5

    :cond_8
    move v0, v1

    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v1, v0

    goto/16 :goto_4

    :cond_a
    move v0, v5

    move v3, v5

    goto/16 :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbk:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1864
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "fontSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1865
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1866
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doSetFontSizeCb, fontSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1867
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 1881
    :goto_0
    return v4

    .line 1871
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doSetFontSizeCb, fontSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1874
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->uv(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1880
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    goto :goto_0

    .line 1875
    :catch_0
    move-exception v0

    .line 1876
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setFontSizeCb, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->cR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, not connected"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bU(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNetworkType, type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->cW(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 2g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "2g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 3g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "3g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/af;->cX(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getNetworkType, 4g"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "subtype"

    const-string/jumbo v2, "4g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "network_type:wwan"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:wifi"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNetworkType, unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "network_type:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1999
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenProductView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "productInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2002
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 2003
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2005
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2007
    const-string/jumbo v5, "product_type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 2009
    :goto_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 2013
    const-string/jumbo v4, "key_product_info"

    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    const-string/jumbo v0, "key_source_url"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2017
    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Ljava/lang/Integer;IILjava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method private lU(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;
    .locals 2

    .prologue
    .line 6400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Z
    .locals 1

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbl:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 2420
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbq:Z

    if-nez v0, :cond_1

    .line 2421
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbq:Z

    .line 2422
    const-string/jumbo v0, "ibeacon_start:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 2426
    :goto_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2427
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_2

    .line 2428
    const-string/jumbo v0, "fail:mobile unsupported"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vj(Ljava/lang/String;)V

    .line 2492
    :cond_0
    :goto_1
    return v10

    .line 2424
    :cond_1
    const-string/jumbo v0, "ibeacon_fail:already started"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 2431
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_4

    .line 2432
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 2433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBJ()Z

    .line 2434
    const-string/jumbo v0, "fail:bluetooth power off"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vj(Ljava/lang/String;)V

    goto :goto_1

    .line 2436
    :cond_3
    const-string/jumbo v0, "fail:bluetooth state unknow"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vj(Ljava/lang/String;)V

    goto :goto_1

    .line 2440
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbn:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 2441
    if-nez v0, :cond_5

    .line 2442
    const-string/jumbo v0, "fail:GPS not enable"

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vj(Ljava/lang/String;)V

    .line 2451
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2452
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbr:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v11}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 2453
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2454
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "uuid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2455
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2458
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "ticket"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2459
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 2460
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2461
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->vd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2462
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2463
    :goto_5
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2f45

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v7

    aput-object v2, v6, v10

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbo:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbp:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x4

    aput-object v1, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 2464
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{\"UUID\":\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\",\"Major\":0,\"Minor\":0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2465
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/m;

    invoke-direct {v0, v2, v4, v1}, Lcom/tencent/mm/plugin/webview/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    const/16 v2, 0x6a6

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/m;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 2490
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    .line 2444
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "wgs84"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 2446
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2447
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2449
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    goto/16 :goto_2

    .line 2459
    :cond_7
    const-string/jumbo v0, ""

    move-object v2, v0

    goto/16 :goto_3

    .line 2460
    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_4

    .line 2462
    :cond_9
    const-string/jumbo v1, ""

    goto/16 :goto_5
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 2826
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2827
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "appID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2828
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    invoke-static {v2, v3, v8, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2831
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2833
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 2838
    :goto_0
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doLaunch3RdApp launchType = %s"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2839
    if-nez v2, :cond_3

    .line 2840
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "extInfo"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2842
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doLaunch3RdApp, appid:[%s], extinfo:[%s]"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v3

    aput-object v0, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2844
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2845
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "appid is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2846
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 2917
    :goto_1
    return v7

    .line 2834
    :catch_0
    move-exception v2

    .line 2835
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "invalid type"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move v2, v3

    goto :goto_0

    .line 2851
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/a/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2852
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "app is not installed, appid:[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2853
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 2857
    :cond_2
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 2858
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 2860
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 2861
    const/high16 v2, 0x22020000

    iput v2, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 2863
    new-instance v2, Lcom/tencent/mm/d/a/eg;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/eg;-><init>()V

    .line 2864
    iget-object v3, v2, Lcom/tencent/mm/d/a/eg;->aAF:Lcom/tencent/mm/d/a/eg$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/eg$a;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 2865
    iget-object v0, v2, Lcom/tencent/mm/d/a/eg;->aAF:Lcom/tencent/mm/d/a/eg$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/eg$a;->appId:Ljava/lang/String;

    .line 2867
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2868
    const-string/jumbo v0, "launch_3rdApp:ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 2871
    :cond_3
    if-ne v2, v7, :cond_a

    .line 2872
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "signature"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2873
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "packageName"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2874
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "param"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2876
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "doLaunch3RdApp, signature:[%s], packageName:[%s], param:[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    aput-object v1, v6, v7

    aput-object v2, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2879
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2880
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp invalid_args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_args"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 2884
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2885
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp not_install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    const-string/jumbo v0, "launch_3rdApp:fail_not_install"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 2889
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/n;->aA(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v4

    .line 2890
    if-eqz v4, :cond_9

    aget-object v5, v4, v3

    if-eqz v5, :cond_9

    .line 2891
    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/f;->m([B)Ljava/lang/String;

    move-result-object v4

    .line 2892
    if-eqz v4, :cond_9

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2895
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2896
    if-eqz v0, :cond_8

    .line 2897
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2898
    const-string/jumbo v4, "platformId"

    const-string/jumbo v5, "wechat"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string/jumbo v4, "launchParam"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2899
    :cond_7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2900
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2902
    const-string/jumbo v0, "launch_3rdApp:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2905
    :catch_1
    move-exception v0

    .line 2906
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doLaunch3RdApp getLaunchIntentForPackage, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2908
    :cond_8
    const-string/jumbo v0, "launch_3rdApp:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 2912
    :cond_9
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doLaunch3RdApp signature_mismatch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2913
    const-string/jumbo v0, "launch_3rdApp:fail_signature_mismatch"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 2916
    :cond_a
    const-string/jumbo v0, "launch_3rdApp:fail_invalid_type"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)F
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fhi:F

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3007
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3008
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3009
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenUrlByExtBrowser fail, url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    const-string/jumbo v0, "open_url_by_ext_browser:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3025
    :goto_0
    return v5

    .line 3014
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3015
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3018
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3019
    const-string/jumbo v0, "open_url_by_ext_browser:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3020
    :catch_0
    move-exception v0

    .line 3021
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doOpenUrlByExtBrowser fail, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3022
    const-string/jumbo v0, "open_url_by_ext_browser:fail"

    invoke-virtual {p0, p1, v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    return v0
.end method

.method private p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3062
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3063
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGeoLocation, geoType = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3065
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbs:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3066
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGeoLocation fail, unsupported type = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3067
    const-string/jumbo v0, "geo_location:fail_unsupported_type"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3080
    :goto_0
    return v5

    .line 3073
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zt()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dvZ:Lcom/tencent/mm/modelgeo/a;

    .line 3074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dvZ:Lcom/tencent/mm/modelgeo/a;

    if-nez v0, :cond_1

    .line 3075
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doGeoLocation fail, iGetLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3076
    const-string/jumbo v0, "geo_location:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3079
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwb:Lcom/tencent/mm/sdk/platformtools/z;

    if-nez v1, :cond_3

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwb:Lcom/tencent/mm/sdk/platformtools/z;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwb:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$7;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dvZ:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "wgs84"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dvZ:Lcom/tencent/mm/modelgeo/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelgeo/a;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "startGeoLocation, should not reach here !!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "geo_location:fail_unsupported_type_startgeo"

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/a;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dvZ:Lcom/tencent/mm/modelgeo/a;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 192
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doJumpToInstallUrl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "jumpurl is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    return v3

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3196
    const-string/jumbo v0, ""

    .line 3198
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3202
    :goto_0
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "currentUrl %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3204
    const-string/jumbo v1, "https://support.weixin.qq.com/security/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "https://support.wechat.com/security/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3206
    :cond_0
    const-string/jumbo v0, ""

    .line 3207
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3209
    :try_start_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "getDeviceInfo"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBL()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 3213
    :goto_1
    const-string/jumbo v1, "securityInfo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    const-string/jumbo v0, "mmsf0001:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3220
    :goto_2
    return v6

    .line 3199
    :catch_0
    move-exception v1

    .line 3200
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "JSOAUTH exception in get currentUrl"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3211
    :catch_1
    move-exception v1

    .line 3212
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "device info get error %s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3219
    :cond_1
    const-string/jumbo v0, "system:access_denied"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doPay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/pluginsdk/wallet/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/wallet/a;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v1, v10, p0}, Lcom/tencent/mm/pluginsdk/wallet/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/a;ILcom/tencent/mm/ui/MMActivity$a;)Z

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "message_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "message_index"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2961

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aCz:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->appId:Ljava/lang/String;

    aput-object v7, v6, v9

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->aCA:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v10

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/a;->url:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    :cond_0
    return v9
.end method

.method private r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 3230
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 3232
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "tousername"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3233
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "extmsg"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3235
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doJumpToBizProfile %s, %s"

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3237
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 3241
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 3242
    const-string/jumbo v4, "toUserName"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3243
    const-string/jumbo v0, "extInfo"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3244
    const-string/jumbo v0, "fromURL"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3245
    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3247
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v3, p0, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity$a;Lcom/tencent/mm/ui/MMActivity;)V

    .line 3252
    :goto_1
    return v7

    .line 3238
    :catch_0
    move-exception v3

    .line 3239
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "JSOAUTH exception in get currentUrl"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3250
    :cond_0
    const-string/jumbo v0, "jump_to_biz_profile:fail"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dwa:Lcom/tencent/mm/modelgeo/a$a;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 192
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "appId"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doEditAddress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "req_url"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "req_app_id"

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "launch_from_webview"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object p0, v0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "address"

    const-string/jumbo v2, ".ui.WalletSelectAddrUI"

    const/4 v4, 0x3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    :cond_0
    return v6
.end method

.method private s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 3479
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3480
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "title_cn"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3481
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "title_eng"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3482
    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "ok_cn"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3483
    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "ok_eng"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 3484
    iget-object v5, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v6, "cancel_cn"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 3485
    iget-object v6, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "cancel_eng"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3486
    const-string/jumbo v7, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v8, "doSetCloseWindowConfirmDialogInfo, switch value : %s, title_cn : %s, title_eng : %s, ok_cn : %s,  ok_eng : %s,  cancel_cn : %s,  cancel_eng : %s"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v12

    aput-object v1, v9, v11

    const/4 v10, 0x2

    aput-object v2, v9, v10

    const/4 v10, 0x3

    aput-object v3, v9, v10

    const/4 v10, 0x4

    aput-object v4, v9, v10

    const/4 v10, 0x5

    aput-object v5, v9, v10

    const/4 v10, 0x6

    aput-object v6, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3488
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 3489
    const-string/jumbo v8, "close_window_confirm_dialog_switch"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3490
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3491
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3492
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3493
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3494
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3495
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const/16 v1, 0xd

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/stub/e;->c(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3502
    :goto_0
    const-string/jumbo v0, "setCloseWindowConfirmDialogInfo:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3504
    return v11

    .line 3498
    :catch_0
    move-exception v0

    .line 3499
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doSetCloseWindowConfirmDialogInfo invoke callback failed : %s"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v12

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hxd:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    if-nez v1, :cond_0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "HeadingPitchSensorMgr.instance == null, init here"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hxd:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->cx(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hxd:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    :cond_0
    const-string/jumbo v1, "heading"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hxd:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aGk()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "pitch"

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hxd:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->getPitch()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doGetHeadingAndPitch, heading=[%s], pitch=[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hxd:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->aGk()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/e;->hxd:Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/e;->getPitch()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "get_heading_and_pitch:ok"

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    return v6
.end method

.method private t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3649
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3651
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3652
    const-string/jumbo v0, "openWXDeviceLib:fail_noUsername"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3679
    :goto_0
    return v6

    .line 3655
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-string/jumbo v4, "openWXDeviceLib"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3657
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const-string/jumbo v3, "!56@/B4Tb64lLpJtyfG0tyKQK0x5GILwaefoi4WJZB0Q9Gu9KexhLlvfMw=="

    const-string/jumbo v4, "tryInit"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->han:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;-><init>(Lcom/tencent/mm/plugin/webview/stub/e;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->han:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ExDeviceOnScanDeviceResult"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->han:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ExDeviceOnRecvDataFromDevice"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->han:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "OpFromExDevice"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->han:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ExDeviceOnDeviceBindStateChange"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->han:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ExDeviceOnBluetoothStateChange"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->han:Lcom/tencent/mm/plugin/webview/ui/tools/a/a$a;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    :cond_1
    new-instance v2, Lcom/tencent/mm/d/a/az;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/az;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/az;->awj:Lcom/tencent/mm/d/a/az$a;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/d/a/az$a;->op:I

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->avN:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hap:[B

    .line 3662
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3670
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "unknow"

    .line 3671
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string/jumbo v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "!56@/B4Tb64lLpJtyfG0tyKQKx/M4U60DLmjLIUU4wIpl/AQ1rUY4Gd23g=="

    const-string/jumbo v3, "isBLESupported, ret = %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3672
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3673
    const-string/jumbo v3, "minVersion"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    const-string/jumbo v3, "maxVersion"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3675
    const-string/jumbo v3, "bluetoothState"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3676
    const-string/jumbo v3, "isSupportBLE"

    if-eqz v1, :cond_3

    const-string/jumbo v0, "yes"

    :goto_2
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3677
    const-string/jumbo v0, "openWXDeviceLib:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3664
    :catch_0
    move-exception v0

    .line 3665
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "openWXDeviceLib failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3666
    const-string/jumbo v0, "openWXDeviceLib:fail_exception"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3670
    :cond_2
    const-string/jumbo v0, "unknow"

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v0, "off"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v0, "on"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "resetting"

    goto/16 :goto_1

    .line 3676
    :cond_3
    const-string/jumbo v0, "no"

    goto :goto_2

    .line 3670
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static truncate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1369
    const-string/jumbo v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1370
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1377
    :cond_0
    :goto_0
    return-object p0

    .line 1373
    :cond_1
    const-string/jumbo v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v1, "sendEmail"

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1, v5, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "content"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "composeType"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "subject"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "mail_content"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "qqmail"

    const-string/jumbo v3, ".ui.ComposeUI"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    const-string/jumbo v0, "send_email:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    return v6
.end method

.method private u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 3684
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3685
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string/jumbo v4, "closeWXDeviceLib"

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3687
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3693
    const-string/jumbo v0, "closeWXDeviceLib:ok"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3695
    :goto_0
    return v5

    .line 3688
    :catch_0
    move-exception v0

    .line 3689
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "closeWXDeviceLib failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3690
    const-string/jumbo v0, "closeWXDeviceLib:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "task_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "task_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "file_md5"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v4, "extInfo"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "fileType"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "doAddDownloadTask, md5 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", extinfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", fileType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doAddDownloadTask fail, md5 is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_download_task:fail_invalid_md5"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v8

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v0, "add_download_task:fail_sdcard_not_ready"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/tencent/mm/d/a/dd;

    invoke-direct {v5}, Lcom/tencent/mm/d/a/dd;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/d/a/dd;->azq:Lcom/tencent/mm/d/a/dd$a;

    iput-object v1, v6, Lcom/tencent/mm/d/a/dd$a;->url:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/d/a/dd;->azq:Lcom/tencent/mm/d/a/dd$a;

    iput-object v2, v6, Lcom/tencent/mm/d/a/dd$a;->avz:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/d/a/dd;->azq:Lcom/tencent/mm/d/a/dd$a;

    iput-object v3, v6, Lcom/tencent/mm/d/a/dd$a;->extInfo:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;-><init>()V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->vX(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->vY(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->vZ(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->eN(Z)V

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->mg(I)V

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->a(Lcom/tencent/mm/pluginsdk/model/downloader/d;)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doAddDownloadTask fail, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "add_download_task:fail"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "download_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "add_download_task:ok"

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3700
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3701
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "startScanWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3702
    const-string/jumbo v0, "startScanWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3740
    :goto_0
    return v7

    .line 3707
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3708
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "btVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3709
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "startScanWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3710
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3711
    const-string/jumbo v0, "startScanWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3735
    :catch_0
    move-exception v0

    .line 3736
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "startScanWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3737
    const-string/jumbo v0, "startScanWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3715
    :cond_1
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/bf;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/bf;-><init>()V

    .line 3716
    iget-object v3, v2, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/bf$a;->Kn:Z

    .line 3717
    iget-object v3, v2, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/bf$a;->avN:Ljava/lang/String;

    .line 3718
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "ble"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3719
    iget-object v0, v2, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/d/a/bf$a;->awv:I

    .line 3725
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    iget v1, v1, Lcom/tencent/mm/d/a/bf$a;->awv:I

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->haq:I

    .line 3726
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3728
    iget-object v0, v2, Lcom/tencent/mm/d/a/bf;->awu:Lcom/tencent/mm/d/a/bf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bf$b;->avO:Z

    if-eqz v0, :cond_4

    .line 3729
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->har:Z

    .line 3730
    const-string/jumbo v0, "startScanWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3720
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3721
    iget-object v0, v2, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/d/a/bf$a;->awv:I

    goto :goto_1

    .line 3732
    :cond_4
    const-string/jumbo v0, "startScanWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private static vf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 355
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    .line 358
    :cond_0
    const/16 v0, 0x21

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 360
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "KFromBizSearch"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 361
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "KBizSearchExtArgs"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 362
    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 366
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 367
    return-void
.end method

.method private vg(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 379
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getFromMenu, functionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hba:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hba:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    const/4 v0, 0x1

    .line 385
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static vh(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 867
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 868
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v1

    .line 869
    :goto_0
    if-ge v3, v5, :cond_3

    move v0, v1

    .line 870
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbf:[C

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 872
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbg:[Ljava/lang/String;

    aget-object v6, v2, v0

    move v2, v1

    .line 873
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_0

    .line 875
    add-int v7, v3, v2

    if-ge v7, v5, :cond_0

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int v8, v3, v2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v7, v8, :cond_0

    .line 876
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 879
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v2, v6, :cond_1

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 884
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbf:[C

    array-length v2, v2

    if-eq v0, v2, :cond_2

    .line 885
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbf:[C

    aget-char v2, v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 886
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbg:[Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 888
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 889
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 891
    goto :goto_0

    .line 892
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private vj(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 2394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    if-eqz v0, :cond_0

    .line 2395
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2396
    const-string/jumbo v1, "err_msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2397
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    const v2, 0x9c41

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/e;->c(ILandroid/os/Bundle;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2402
    :cond_0
    :goto_0
    return-void

    .line 2399
    :catch_0
    move-exception v0

    .line 2400
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "[MsgHandler]ibeaconMonitoringCallback failure:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCancelDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doCancelDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cancel_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cv(J)I

    move-result v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doCancelDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v0, :cond_1

    const-string/jumbo v0, "cancel_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "cancel_download_task:ok"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3744
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3745
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "stopScanWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3746
    const-string/jumbo v0, "stopScanWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3778
    :goto_0
    return v6

    .line 3751
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "src_username"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3752
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2d0d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "stopScanWXDevice"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3754
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3755
    const-string/jumbo v0, "stopScanWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3772
    :catch_0
    move-exception v0

    .line 3773
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "stopScanWXDevice failed : %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3775
    const-string/jumbo v0, "stopScanWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3759
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/mm/d/a/bf;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bf;-><init>()V

    .line 3760
    iget-object v2, v1, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/bf$a;->Kn:Z

    .line 3761
    iget-object v2, v1, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/bf$a;->avN:Ljava/lang/String;

    .line 3762
    iget-object v0, v1, Lcom/tencent/mm/d/a/bf;->awt:Lcom/tencent/mm/d/a/bf$a;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->haq:I

    iput v2, v0, Lcom/tencent/mm/d/a/bf$a;->awv:I

    .line 3763
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3765
    iget-object v0, v1, Lcom/tencent/mm/d/a/bf;->awu:Lcom/tencent/mm/d/a/bf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bf$b;->avO:Z

    if-eqz v0, :cond_2

    .line 3766
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->har:Z

    .line 3767
    const-string/jumbo v0, "stopScanWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3769
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "stopScanWXDevice fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3770
    const-string/jumbo v0, "stopScanWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doQueryDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_download_task:fail"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v5

    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "default"

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doQueryDownloadTask, state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "state"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "query_download_task:ok"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doQueryDownloadTask fail, api not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "query_download_task:fail_apilevel_too_low"

    invoke-virtual {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "downloading"

    goto :goto_1

    :pswitch_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "download_succ"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "default"

    goto :goto_1

    :pswitch_4
    const-string/jumbo v0, "download_fail"

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3782
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3783
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "connectWXDevice not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3784
    const-string/jumbo v0, "connectWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3822
    :goto_0
    return v7

    .line 3788
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3789
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doConnectWXDevice, deviceId : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3791
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3792
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3793
    const-string/jumbo v0, "connectWXDevice:fail_noDeviceId"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3798
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "src_username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3799
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "connectWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3801
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3802
    const-string/jumbo v0, "connectWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3817
    :catch_0
    move-exception v0

    .line 3818
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "connectWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3819
    const-string/jumbo v0, "connectWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3806
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/at;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/at;-><init>()V

    .line 3807
    iget-object v3, v2, Lcom/tencent/mm/d/a/at;->avL:Lcom/tencent/mm/d/a/at$a;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/at$a;->Kn:Z

    .line 3808
    iget-object v3, v2, Lcom/tencent/mm/d/a/at;->avL:Lcom/tencent/mm/d/a/at$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/at$a;->avN:Ljava/lang/String;

    .line 3809
    iget-object v1, v2, Lcom/tencent/mm/d/a/at;->avL:Lcom/tencent/mm/d/a/at$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/at$a;->aof:Ljava/lang/String;

    .line 3810
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3812
    iget-object v0, v2, Lcom/tencent/mm/d/a/at;->avM:Lcom/tencent/mm/d/a/at$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/at$b;->avO:Z

    if-eqz v0, :cond_3

    .line 3813
    const-string/jumbo v0, "connectWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3815
    :cond_3
    const-string/jumbo v0, "connectWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "download_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doInstallDownloadTask, downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doInstallDownloadTask fail, invalid downloadId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "install_download_task:fail"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->aDb()Lcom/tencent/mm/pluginsdk/model/downloader/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/c;->cw(J)Lcom/tencent/mm/pluginsdk/model/downloader/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doInstallDownloadTask fail, apilevel not supported"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "install_download_task:fail_apilevel_too_low"

    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "doInstallDownloadTask fail, invalid status = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/n;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "install_download_task:ok"

    :goto_2
    invoke-virtual {p0, p1, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "install_download_task:fail"

    goto :goto_2
.end method

.method private y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 3826
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3827
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "disconnectWXDevice  not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3828
    const-string/jumbo v0, "disconnectWXDevice:fail_notInit"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3866
    :goto_0
    return v7

    .line 3831
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3832
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "doDisconnectWXDevice, deviceId : %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3834
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3835
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3836
    const-string/jumbo v0, "disconnectWXDevice:fail_noDeviceId"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3842
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "src_username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3843
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2d0d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "disconnectWXDevice"

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3845
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3846
    const-string/jumbo v0, "disconnectWXDevice:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3861
    :catch_0
    move-exception v0

    .line 3862
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "disconnectWXDevice failed : %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3863
    const-string/jumbo v0, "disconnectWXDevice:fail_exception"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3850
    :cond_2
    :try_start_1
    new-instance v2, Lcom/tencent/mm/d/a/at;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/at;-><init>()V

    .line 3851
    iget-object v3, v2, Lcom/tencent/mm/d/a/at;->avL:Lcom/tencent/mm/d/a/at$a;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/d/a/at$a;->Kn:Z

    .line 3852
    iget-object v3, v2, Lcom/tencent/mm/d/a/at;->avL:Lcom/tencent/mm/d/a/at$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/at$a;->avN:Ljava/lang/String;

    .line 3853
    iget-object v1, v2, Lcom/tencent/mm/d/a/at;->avL:Lcom/tencent/mm/d/a/at$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/at$a;->aof:Ljava/lang/String;

    .line 3854
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3856
    iget-object v0, v2, Lcom/tencent/mm/d/a/at;->avM:Lcom/tencent/mm/d/a/at$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/at$b;->avO:Z

    if-eqz v0, :cond_3

    .line 3857
    const-string/jumbo v0, "disconnectWXDevice:ok"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3859
    :cond_3
    const-string/jumbo v0, "disconnectWXDevice:fail"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "specificview"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenSpecificView fail, invalid specificview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "specific_view:fail"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return v7

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "webview_scene"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "extinfo"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v5, "webview_scene"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "extinfo"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-interface {v1, v2, v0, v4}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v1

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doOpenSpecificView, targetView = %s, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const-string/jumbo v0, "specific_view:ok"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doOpenSpecificView, targetView not supported in current wechat version"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "specific_view:not_supported"

    invoke-virtual {p0, p1, v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 3870
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->aBw()Lcom/tencent/mm/plugin/webview/ui/tools/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/a/a;->hasInit:Z

    if-nez v0, :cond_0

    .line 3871
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getWXDeviceTicket not init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3872
    const-string/jumbo v0, "getWXDeviceTicket:fail_notInit"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 3925
    :goto_0
    return v8

    .line 3875
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3876
    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3877
    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doGetWXDeviceTicket, deviceId : %s, type : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v10

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3879
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3880
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "deviceId or type is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    const-string/jumbo v0, "getWXDeviceTicket:fail_wrongParams"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3887
    :cond_2
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v3, "src_username"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3888
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2d0d

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "getWXDeviceTicket"

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 3890
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3891
    const-string/jumbo v0, "getWXDeviceTicket:fail_noUsername"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3920
    :catch_0
    move-exception v0

    .line 3921
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "getWXDeviceTicket failed : %s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3922
    const-string/jumbo v0, "getWXDeviceTicket:fail_exception"

    invoke-virtual {p0, p1, v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 3895
    :cond_3
    :try_start_1
    new-instance v3, Lcom/tencent/mm/d/a/aw;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/aw;-><init>()V

    .line 3896
    iget-object v4, v3, Lcom/tencent/mm/d/a/aw;->avU:Lcom/tencent/mm/d/a/aw$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v4, Lcom/tencent/mm/d/a/aw$a;->type:I

    .line 3897
    iget-object v1, v3, Lcom/tencent/mm/d/a/aw;->avU:Lcom/tencent/mm/d/a/aw$a;

    iput-object v2, v1, Lcom/tencent/mm/d/a/aw$a;->avN:Ljava/lang/String;

    .line 3898
    iget-object v1, v3, Lcom/tencent/mm/d/a/aw;->avU:Lcom/tencent/mm/d/a/aw$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/aw$a;->aof:Ljava/lang/String;

    .line 3899
    iget-object v0, v3, Lcom/tencent/mm/d/a/aw;->avU:Lcom/tencent/mm/d/a/aw$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/d/a/aw$a;->avW:Ljava/lang/String;

    .line 3900
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$11;

    invoke-direct {v0, p0, v3, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$11;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/d/a/aw;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    iput-object v0, v3, Lcom/tencent/mm/d/a/aw;->fBl:Ljava/lang/Runnable;

    .line 3918
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 20

    .prologue
    .line 5746
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mmOnActivityResult, requestCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5748
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_c

    .line 5750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    .line 5751
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, appmsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5752
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 6213
    :cond_0
    :goto_0
    return-void

    .line 5756
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5758
    const/4 v1, 0x0

    .line 5759
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-eqz v2, :cond_46

    .line 5760
    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    move-object v2, v1

    .line 5769
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v3, "Internal@AsyncReport"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5770
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 5783
    :pswitch_0
    if-eqz v2, :cond_2

    .line 5784
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/SnsAdClick;->dK(I)V

    .line 5786
    :cond_2
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Z(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 5787
    if-nez p3, :cond_6

    const/4 v5, 0x0

    .line 5789
    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    .line 5790
    :cond_3
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5791
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5772
    :pswitch_1
    if-eqz v2, :cond_4

    .line 5773
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/SnsAdClick;->dK(I)V

    .line 5775
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v3, "sendAppMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5776
    if-eqz v1, :cond_5

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5777
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)V

    .line 5779
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "send_app_msg:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5787
    :cond_6
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 5795
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v6, "img_url"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5796
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "desc"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 5797
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "src_username"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 5798
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v8, "src_displayname"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 5799
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v9, "connector_local_report"

    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v11, "connector_local_report"

    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v11, "sendAppMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v2, v11, v5, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 5803
    if-eqz v1, :cond_8

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5804
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Z)V

    .line 5806
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5807
    const/4 v1, 0x0

    .line 5809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_9

    .line 5810
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    iget-object v11, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAG:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v12, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_send:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$33;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    move-object v5, v12

    move-object v7, v10

    move v8, v13

    move-object v9, v14

    move-object v10, v1

    invoke-static/range {v4 .. v10}, Lcom/tencent/mm/pluginsdk/ui/applet/c;->a(Lcom/tencent/mm/ui/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/c$a;)Lcom/tencent/mm/ui/base/g;

    move-result-object v1

    .line 5836
    :cond_9
    if-nez v1, :cond_0

    .line 5837
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "mmOnActivityResult fail, cannot show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5838
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5842
    :cond_a
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5843
    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 5844
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->app_saved:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 5845
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "send_app_msg:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5850
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lcom/tencent/mm/a$n;->app_sending:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$35;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$35;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    invoke-static {v1, v2, v10, v11}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v12

    .line 5860
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    move-result-object v1

    new-instance v10, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$36;

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$36;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/y/b;->a(Ljava/lang/String;Lcom/tencent/mm/y/b$c;)V

    goto/16 :goto_0

    .line 5875
    :cond_c
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_d

    .line 5876
    packed-switch p2, :pswitch_data_1

    .line 5888
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5889
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5878
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_shared:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 5879
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "share_weibo:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5882
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "share_weibo:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5885
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5892
    :cond_d
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_10

    .line 5894
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "get callback address, result code = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5895
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_e

    if-eqz p3, :cond_e

    .line 5896
    const-string/jumbo v1, "nationalCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5897
    const-string/jumbo v2, "userName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5899
    const-string/jumbo v3, "telNumber"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5900
    const-string/jumbo v4, "addressPostalCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5902
    const-string/jumbo v5, "proviceFirstStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5903
    const-string/jumbo v6, "addressCitySecondStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5904
    const-string/jumbo v7, "addressCountiesThirdStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5905
    const-string/jumbo v8, "addressDetailInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5906
    const-string/jumbo v9, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "first =  "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ; detail ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "; second = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, " ; tel = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "; third = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5908
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 5909
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5910
    const-string/jumbo v10, "nationalCode"

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5911
    const-string/jumbo v1, "userName"

    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5912
    const-string/jumbo v1, "telNumber"

    invoke-interface {v9, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5913
    const-string/jumbo v1, "addressPostalCode"

    invoke-interface {v9, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5914
    const-string/jumbo v1, "proviceFirstStageName"

    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5915
    const-string/jumbo v1, "addressCitySecondStageName"

    invoke-interface {v9, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5916
    const-string/jumbo v1, "addressCountiesThirdStageName"

    invoke-interface {v9, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5917
    const-string/jumbo v1, "addressDetailInfo"

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5918
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "edit_address:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5922
    :cond_e
    if-nez p2, :cond_f

    .line 5923
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "edit_address:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5926
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "edit_address:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5928
    :cond_10
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_14

    .line 5930
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request pay, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5931
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_11

    .line 5932
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: has blocked "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5933
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lU(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 5934
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lU(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 5935
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    .line 5937
    :cond_11
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_12

    .line 5938
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_brand_wcpay_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5939
    :cond_12
    const/4 v1, 0x5

    move/from16 v0, p2

    if-ne v0, v1, :cond_13

    .line 5940
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5941
    const-string/jumbo v2, "key_jsapi_pay_err_code"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 5942
    const-string/jumbo v3, "key_jsapi_pay_err_msg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5943
    const-string/jumbo v4, "err_code"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5944
    const-string/jumbo v4, "err_desc"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5945
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "hy: pay jsapi failed. errCode: %d, errMsg: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "get_brand_wcpay_request:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5948
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_brand_wcpay_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5951
    :cond_14
    const/16 v1, 0x1b

    move/from16 v0, p1

    if-ne v0, v1, :cond_17

    .line 5952
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request ibg prepay request, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5953
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    .line 5954
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: has blocked "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5955
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lU(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 5956
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->lU(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$a;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 5957
    const/4 v1, -0x1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbh:I

    .line 5959
    :cond_15
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_16

    .line 5960
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_h5_prepay_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5962
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_h5_prepay_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5965
    :cond_17
    const/4 v1, 0x5

    move/from16 v0, p1

    if-ne v0, v1, :cond_19

    .line 5966
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jump to mall, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5968
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_18

    .line 5969
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "jump_wcmall:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5971
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "jump_wcmall:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5973
    :cond_19
    const/4 v1, 0x6

    move/from16 v0, p1

    if-ne v0, v1, :cond_1b

    .line 5974
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jump to product view, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5975
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1a

    .line 5976
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "open_product_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5978
    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "open_product_view:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5980
    :cond_1b
    const/4 v1, 0x7

    move/from16 v0, p1

    if-ne v0, v1, :cond_1d

    .line 5981
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request bind card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5982
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1c

    .line 5983
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_brand_WCPay_bind_card_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5985
    :cond_1c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_brand_WCPay_bind_card_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5987
    :cond_1d
    const/16 v1, 0x9

    move/from16 v0, p1

    if-ne v0, v1, :cond_1f

    .line 5988
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request open wxcredit, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5989
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_1e

    .line 5990
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_wcpay_create_credit_card_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5992
    :cond_1e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_wcpay_create_credit_card_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5994
    :cond_1f
    const/16 v1, 0x8

    move/from16 v0, p1

    if-ne v0, v1, :cond_20

    .line 5995
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request jumpToBizProfile, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5996
    packed-switch p2, :pswitch_data_2

    .line 6009
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "jump_to_biz_profile:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 6010
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5998
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "jump_to_biz_profile:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6001
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "jump_to_biz_profile:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6005
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "jump_to_biz_profile:check_fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6013
    :cond_20
    const/16 v1, 0xa

    move/from16 v0, p1

    if-ne v0, v1, :cond_21

    .line 6014
    if-nez p2, :cond_0

    .line 6015
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "open scan product ui back"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6016
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "open_scan_product_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6018
    :cond_21
    const/16 v1, 0xb

    move/from16 v0, p1

    if-ne v0, v1, :cond_23

    .line 6019
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request transfer_money, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6020
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_22

    .line 6021
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_transfer_money_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6023
    :cond_22
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_transfer_money_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6025
    :cond_23
    const/16 v1, 0x11

    move/from16 v0, p1

    if-ne v0, v1, :cond_25

    .line 6026
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request open_wcpay_specific_view, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6027
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_24

    .line 6028
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "open_wcpay_specific_view:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6030
    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "open_wcpay_specific_view:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6032
    :cond_25
    const/16 v1, 0x12

    move/from16 v0, p1

    if-ne v0, v1, :cond_28

    .line 6033
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request request_wcpay_send_c2c_msg, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6034
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_26

    .line 6035
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_send_c2c_message_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6036
    :cond_26
    if-nez p2, :cond_27

    .line 6037
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_send_c2c_message_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6039
    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_send_c2c_message_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6041
    :cond_28
    const/16 v1, 0xd

    move/from16 v0, p1

    if-ne v0, v1, :cond_2b

    .line 6042
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request choose card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6043
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6044
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_2a

    .line 6045
    if-eqz p3, :cond_29

    .line 6046
    const-string/jumbo v2, "choose_card_info"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6047
    const-string/jumbo v3, "choose_card_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6049
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "choose_card:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6051
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "choose_card:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6053
    :cond_2b
    const/16 v1, 0x10

    move/from16 v0, p1

    if-ne v0, v1, :cond_30

    .line 6054
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request batch add card, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6055
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6056
    if-eqz p3, :cond_2c

    .line 6057
    const-string/jumbo v1, "card_list"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6058
    const-string/jumbo v3, "card_list"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6060
    :cond_2c
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_2d

    .line 6061
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "batch_add_card:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6063
    :cond_2d
    const/4 v1, 0x2

    .line 6064
    if-eqz p3, :cond_2e

    .line 6065
    const-string/jumbo v1, "result_code"

    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6067
    :cond_2e
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2f

    .line 6068
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "batch_add_card:fail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6070
    :cond_2f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "batch_add_card:cancel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6073
    :cond_30
    const/16 v1, 0x17

    move/from16 v0, p1

    if-ne v0, v1, :cond_32

    .line 6074
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_31

    .line 6075
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "batch_view_card:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6077
    :cond_31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "batch_view_card:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6079
    :cond_32
    const/16 v1, 0xf

    move/from16 v0, p1

    if-ne v0, v1, :cond_33

    .line 6080
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "request to scan qr code, result code = %d, function is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6081
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAg()Lcom/tencent/mm/plugin/webview/c/a;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PublishScanCodeResult"

    iget-object v4, v1, Lcom/tencent/mm/plugin/webview/c/a;->gWj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "ScanQRCodeOpration"

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/c/a;->gWj:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 6082
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6083
    packed-switch p2, :pswitch_data_3

    .line 6093
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "scanQRCode:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6085
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6086
    const-string/jumbo v2, "resultStr"

    const-string/jumbo v3, "resultStr"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "scanQRCode:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6090
    :pswitch_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "scanQRCode:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6098
    :cond_33
    const/16 v1, 0xe

    move/from16 v0, p1

    if-ne v0, v1, :cond_36

    .line 6099
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request to open file chooser, result code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6100
    packed-switch p2, :pswitch_data_4

    .line 6126
    :cond_34
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "chooseImage:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6102
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6104
    const-string/jumbo v2, "key_pick_local_pic_callback_local_id"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6105
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "localIds = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6106
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 6107
    const-string/jumbo v3, "localIds"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6112
    const-string/jumbo v2, "key_pick_local_pic_source_type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6113
    if-eqz v2, :cond_35

    .line 6114
    const-string/jumbo v3, "sourceType"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6117
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "chooseImage:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6122
    :pswitch_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "chooseImage:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6129
    :cond_36
    const/16 v1, 0x13

    move/from16 v0, p1

    if-ne v0, v1, :cond_38

    .line 6130
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request to config exdevice wifi connection, result code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6131
    packed-switch p2, :pswitch_data_5

    goto/16 :goto_0

    .line 6133
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "configWXDeviceWiFi:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6136
    :pswitch_e
    const/4 v1, 0x0

    .line 6137
    if-eqz p3, :cond_37

    const-string/jumbo v2, "is_wifi_connected"

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_37

    .line 6138
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6139
    const-string/jumbo v2, "desc"

    const-string/jumbo v3, "wifi_not_connected"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6141
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "configWXDeviceWiFi:cancel"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6144
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "configWXDeviceWiFi:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6147
    :cond_38
    const/16 v1, 0x14

    move/from16 v0, p1

    if-ne v0, v1, :cond_3c

    .line 6148
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request request_verify_wcpay_password, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6149
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6150
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3b

    .line 6151
    const-string/jumbo v1, ""

    .line 6152
    if-eqz p3, :cond_39

    .line 6153
    const-string/jumbo v1, "token"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6156
    :cond_39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 6157
    const-string/jumbo v3, "token"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6158
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v3, "verifyWCPayPassword:ok"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 6159
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "checkPwdToken is valid, verifyWCPayPassword:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6161
    :cond_3a
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "checkPwdToken is empty, verifyWCPayPassword:fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6162
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "verifyWCPayPassword:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6165
    :cond_3b
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "resultCode is canlcel, verifyWCPayPassword:fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6166
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "verifyWCPayPassword:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6169
    :cond_3c
    const/16 v1, 0x15

    move/from16 v0, p1

    if-ne v1, v0, :cond_3d

    .line 6170
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: callback to see order. directly finish"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6171
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "see_order_ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6172
    :cond_3d
    const/16 v1, 0x16

    move/from16 v0, p1

    if-ne v0, v1, :cond_3f

    .line 6173
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "request get_recevie_biz_hongbao_request, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6174
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_3e

    .line 6175
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_recevie_biz_hongbao_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6177
    :cond_3e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_recevie_biz_hongbao_request:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6180
    :cond_3f
    const/16 v1, 0x18

    move/from16 v0, p1

    if-ne v0, v1, :cond_41

    .line 6181
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_40

    .line 6182
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "share_timeline:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6184
    :cond_40
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "share_timeline:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6186
    :cond_41
    const/16 v1, 0x1a

    move/from16 v0, p1

    if-ne v0, v1, :cond_44

    .line 6187
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select pedometer source resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6188
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_42

    .line 6196
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "selectPedometerSource:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6197
    :cond_42
    if-nez p2, :cond_43

    .line 6198
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "selectPedometerSource result cancel"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6199
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "selectPedometerSource:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6201
    :cond_43
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "selectPedometerSource result fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "selectPedometerSource:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6205
    :cond_44
    const/16 v1, 0x19

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 6206
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "hy: get ibg order finish. result code: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6207
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_45

    .line 6208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_h5_transaction_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 6210
    :cond_45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "get_h5_transaction_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_46
    move-object v2, v1

    goto/16 :goto_1

    .line 5770
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 5876
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 5996
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 6083
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 6100
    :pswitch_data_4
    .packed-switch -0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 6131
    :pswitch_data_5
    .packed-switch -0x1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/e;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    iput-object p1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->context:Landroid/content/Context;

    .line 291
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 292
    return-void
.end method

.method final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 6320
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v0, p2, v2, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    .line 6321
    :goto_1
    return-void

    .line 6320
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 19

    .prologue
    .line 416
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    if-eqz v3, :cond_0

    .line 417
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "handleMsg, MsgHandler is busy, old msg will be overrided"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 420
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 422
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    .line 423
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 425
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->type:Ljava/lang/String;

    const-string/jumbo v4, "call"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 426
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbd:Ljava/lang/String;

    .line 428
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbd:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/protocal/a;->wQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a$c;

    move-result-object v4

    .line 429
    if-nez v4, :cond_2

    .line 430
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "unknown function = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbd:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const-string/jumbo v3, "system:function_not_exist"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 432
    const/4 v3, 0x1

    .line 740
    :goto_0
    return v3

    .line 435
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbb:Ljava/util/HashSet;

    invoke-virtual {v5, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->aGF()I

    move-result v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mQ(I)I

    move-result v3

    if-nez v3, :cond_3

    .line 436
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "handleMsg access denied func: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    const-string/jumbo v3, "system:access_denied"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 438
    const/4 v3, 0x1

    goto :goto_0

    .line 441
    :cond_3
    :try_start_0
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;Lcom/tencent/mm/protocal/a$c;)V

    .line 731
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->gVx:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/webview/stub/e;->aAo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$c;->aGF()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcd:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "jsapi is null, %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    .line 732
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$b;->aBC()Z

    move-result v3

    goto :goto_0

    .line 731
    :cond_4
    if-eqz p2, :cond_5

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hzu:[B

    if-nez v5, :cond_8

    :cond_5
    const-string/jumbo v5, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v7, "handleJSVerify invalid argument, currentUrl = %s, jsapi = %s, %s"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v6, v9, v4

    const/4 v4, 0x1

    aput-object v8, v9, v4

    const/4 v6, 0x2

    if-eqz p2, :cond_7

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v5, v7, v9}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const-string/jumbo v5, "localParameters"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 733
    :catch_0
    move-exception v3

    .line 734
    const-string/jumbo v4, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v5, "handleMsg excpetion %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    :cond_6
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    .line 740
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 731
    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mQ(I)I

    move-result v17

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "handleJSVerify jsApi = %s, permission = %s currentUrl = %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    aput-object v6, v7, v9

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->hax:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "verifyAppId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    :goto_3
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v5, "permissionValue"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "appId"

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    packed-switch v17, :pswitch_data_0

    :cond_9
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haC:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unkonwPermission_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    const-string/jumbo v4, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v5, "unknow permission"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v4, "preVerifyJSAPI"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :cond_a
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haE:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->haw:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/b/vu;

    if-eqz v4, :cond_b

    iget v4, v4, Lcom/tencent/mm/protocal/b/vu;->hXw:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;->haB:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V

    goto/16 :goto_1

    :cond_b
    :pswitch_4
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "verifySignature"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "verifyNonceStr"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v9, "verifyTimestamp"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v10, "verifySignType"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v12, "scope"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v12, "addrSign"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v12, "!44@/B4Tb64lLpJtyfG0tyKQKzRE+lxkGgfz2fEl2ll0VDc="

    const-string/jumbo v13, "handleJSVerify addrSign = %s, signature = %s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v14, v18

    const/16 v18, 0x1

    aput-object v4, v14, v18

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v5, "appId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v7, "addrSign"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v9, "signType"

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v10, "timeStamp"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    const-string/jumbo v11, "nonceStr"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v12, v7

    move-object v11, v5

    move-object v7, v4

    :goto_4
    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->eJF:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$a;->w(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    :cond_c
    const/4 v4, 0x4

    move/from16 v0, v17

    if-ne v0, v4, :cond_e

    new-instance v4, Lcom/tencent/mm/plugin/webview/b/h;

    move-object v5, v3

    invoke-direct/range {v4 .. v15}, Lcom/tencent/mm/plugin/webview/b/h;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v5

    const/16 v6, 0x447

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_d
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_f

    const/4 v14, 0x2

    move-object v12, v9

    move-object v10, v5

    move-object v9, v7

    move-object v7, v11

    move-object v11, v4

    goto :goto_4

    :cond_e
    const/4 v4, 0x3

    move/from16 v0, v17

    if-ne v0, v4, :cond_9

    new-instance v4, Lcom/tencent/mm/plugin/webview/b/j;

    move-object v5, v3

    invoke-direct/range {v4 .. v13}, Lcom/tencent/mm/plugin/webview/b/j;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v5

    const/16 v6, 0x446

    move-object/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_f
    move-object v12, v9

    move-object v10, v5

    move-object v9, v7

    move-object v7, v11

    move-object v11, v4

    goto :goto_4

    :cond_10
    move-object v11, v4

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final aBJ()Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2511
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 2512
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExDeviceIBeaconRangingResult"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bEl:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2513
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2514
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2516
    new-instance v2, Lcom/tencent/mm/d/a/ax;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ax;-><init>()V

    .line 2517
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "[MsgHandler][doStopIBeaconRange]op=false,iBeacon = %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2518
    iget-object v3, v2, Lcom/tencent/mm/d/a/ax;->avZ:Lcom/tencent/mm/d/a/ax$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/ax$a;->awb:Ljava/lang/String;

    .line 2519
    iget-object v0, v2, Lcom/tencent/mm/d/a/ax;->avZ:Lcom/tencent/mm/d/a/ax$a;

    iput-boolean v6, v0, Lcom/tencent/mm/d/a/ax$a;->awc:Z

    .line 2520
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2523
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->fxw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2524
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2526
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbq:Z

    .line 2527
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "ibeacon_stop:ok"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 2529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 2530
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbr:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 2531
    return v7
.end method

.method public final aBM()Z
    .locals 3

    .prologue
    .line 4300
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4301
    :goto_0
    if-eqz v0, :cond_0

    .line 4302
    const-string/jumbo v1, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v2, "in recording state."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4304
    :cond_0
    return v0

    .line 4300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vi(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x2a

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1052
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1053
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "doProfile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    move v0, v2

    .line 1158
    :goto_0
    return v0

    .line 1058
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1059
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$n;->fmt_self_qrcode_getting_err:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1062
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->dkN:Z

    move v0, v2

    .line 1063
    goto :goto_0

    .line 1066
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    if-eqz v0, :cond_3

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->hcc:Ljava/util/Map;

    const-string/jumbo v4, "profile"

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->vg(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4, p1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1070
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v4, v4

    if-gtz v4, :cond_5

    .line 1072
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->zT(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1074
    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1075
    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-eqz v5, :cond_6

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v6, "KFromBizSearch"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1076
    const-string/jumbo v5, "Contact_Ext_Args"

    sget-object v6, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v7, "KBizSearchExtArgs"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1078
    :cond_6
    if-eqz v0, :cond_a

    iget-wide v5, v0, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v5, v5

    if-lez v5, :cond_a

    .line 1079
    const/high16 v3, 0x10000000

    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1080
    const-string/jumbo v3, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1085
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    if-nez v3, :cond_9

    .line 1087
    :goto_1
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 1089
    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v4, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1091
    :cond_7
    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1092
    new-instance v1, Lcom/tencent/mm/d/a/hv;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hv;-><init>()V

    .line 1093
    iget-object v3, v1, Lcom/tencent/mm/d/a/hv;->aFs:Lcom/tencent/mm/d/a/hv$a;

    iput-object v4, v3, Lcom/tencent/mm/d/a/hv$a;->intent:Landroid/content/Intent;

    .line 1094
    iget-object v3, v1, Lcom/tencent/mm/d/a/hv;->aFs:Lcom/tencent/mm/d/a/hv$a;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/d/a/hv$a;->username:Ljava/lang/String;

    .line 1095
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1097
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    invoke-interface {v0, v4, v1}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->haY:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v1, "profile:ok"

    invoke-virtual {p0, v0, v1, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v2

    .line 1099
    goto/16 :goto_0

    .line 1085
    :cond_9
    sget-object v3, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->hbc:Landroid/os/Bundle;

    const-string/jumbo v5, "Contact_Scene"

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    .line 1102
    :cond_a
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;

    invoke-direct {v2, p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$12;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/content/Intent;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$23;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ccB:Landroid/app/ProgressDialog;

    move v0, v3

    .line 1158
    goto/16 :goto_0
.end method
