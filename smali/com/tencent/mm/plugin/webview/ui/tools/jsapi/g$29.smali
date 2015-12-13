.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSy:Ljava/lang/String;

.field final synthetic hbL:Lcom/tencent/mm/plugin/webview/b/p;

.field final synthetic hbR:Z

.field final synthetic hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;ZLcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/b/p;)V
    .locals 0

    .prologue
    .line 4906
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbR:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbv:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->fSy:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 4910
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbR:Z

    if-eqz v0, :cond_0

    .line 4911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->wv_translating:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 4922
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cf;-><init>()V

    .line 4923
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axO:Lcom/tencent/mm/d/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->fSy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cf$a;->axQ:Ljava/lang/String;

    .line 4924
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axO:Lcom/tencent/mm/d/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/p;->apJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cf$a;->apJ:Ljava/lang/String;

    .line 4925
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axO:Lcom/tencent/mm/d/a/cf$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/cf$a;->axR:I

    .line 4926
    iget-object v1, v0, Lcom/tencent/mm/d/a/cf;->axO:Lcom/tencent/mm/d/a/cf$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$29;Lcom/tencent/mm/d/a/cf;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/cf$a;->axS:Ljava/lang/Runnable;

    .line 4945
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4946
    return-void
.end method
