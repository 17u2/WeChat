.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoZ:Ljava/lang/String;

.field final synthetic bHx:Ljava/lang/String;

.field final synthetic hbW:Lcom/tencent/mm/pluginsdk/model/app/f;

.field final synthetic hbZ:Landroid/app/ProgressDialog;

.field final synthetic hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 6237
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbZ:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbW:Lcom/tencent/mm/pluginsdk/model/app/f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->aoZ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->bHx:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 6241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 6242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbW:Lcom/tencent/mm/pluginsdk/model/app/f;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->aoZ:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->bHx:Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6245
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v2, "send_service_app_msg:ok"

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Ljava/util/Map;)V

    .line 6246
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$38;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 6247
    return-void
.end method
