.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSy:Ljava/lang/String;

.field final synthetic hbL:Lcom/tencent/mm/plugin/webview/b/p;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4456
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->fSy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4460
    new-instance v0, Lcom/tencent/mm/d/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca;-><init>()V

    .line 4461
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/d/a/ca$a;->op:I

    .line 4462
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/p;->apJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ca$a;->apJ:Ljava/lang/String;

    .line 4463
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ca$a;->axC:Lcom/tencent/mm/q/f$a;

    .line 4477
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$20;)V

    iput-object v2, v1, Lcom/tencent/mm/d/a/ca$a;->axD:Lcom/tencent/mm/q/f$b;

    .line 4491
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4492
    return-void
.end method
