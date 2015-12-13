.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;)V
    .locals 0

    .prologue
    .line 5455
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31$2;->hbU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 5458
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31$2;->hbU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31$2;->hbU:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$31;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 5459
    return-void
.end method
