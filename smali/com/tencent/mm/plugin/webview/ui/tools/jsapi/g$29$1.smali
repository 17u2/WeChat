.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;)V
    .locals 0

    .prologue
    .line 4911
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$1;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4915
    new-instance v0, Lcom/tencent/mm/d/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cf;-><init>()V

    .line 4916
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axO:Lcom/tencent/mm/d/a/cf$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/cf$a;->axR:I

    .line 4917
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4918
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$1;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$1;->hbS:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "translateVoice:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4919
    return-void
.end method
