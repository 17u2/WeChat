.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic haW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;->haW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;->haW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aBG()Z

    move-result v0

    .line 162
    const-string/jumbo v1, "!32@/B4Tb64lLpLmf18KDyG89+op3BDK+R7n"

    const-string/jumbo v2, "onTimerExpired, js loaded ret = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;->haW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$2;->haW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->haU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f$a;->aBn()V

    .line 167
    :cond_0
    return v5
.end method
