.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbL:Lcom/tencent/mm/plugin/webview/b/p;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V
    .locals 0

    .prologue
    .line 4335
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4339
    new-instance v0, Lcom/tencent/mm/d/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cd;-><init>()V

    .line 4340
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->axG:Lcom/tencent/mm/d/a/cd$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/cd$a;->op:I

    .line 4341
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->axG:Lcom/tencent/mm/d/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cd$a;->filePath:Ljava/lang/String;

    .line 4342
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->axG:Lcom/tencent/mm/d/a/cd$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$17;Lcom/tencent/mm/d/a/cd;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/cd$a;->apR:Ljava/lang/Runnable;

    .line 4358
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4359
    return-void
.end method
