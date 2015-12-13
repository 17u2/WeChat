.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbI:Ljava/lang/String;

.field final synthetic hbJ:Lcom/tencent/mm/plugin/webview/b/c$b;

.field final synthetic hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 4211
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hbJ:Lcom/tencent/mm/plugin/webview/b/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hbI:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 4215
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hbJ:Lcom/tencent/mm/plugin/webview/b/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/b/o;->a(Lcom/tencent/mm/plugin/webview/b/c$b;)V

    .line 4216
    invoke-static {}, Lcom/tencent/mm/plugin/webview/c/a;->aAh()Lcom/tencent/mm/plugin/webview/b/o;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hbI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/o;->uj(Ljava/lang/String;)Z

    .line 4217
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$14;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "uploadImage:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 4218
    return-void
.end method
