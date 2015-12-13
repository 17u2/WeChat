.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;
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
.field final synthetic hbL:Lcom/tencent/mm/plugin/webview/b/p;

.field final synthetic hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V
    .locals 0

    .prologue
    .line 4560
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4564
    new-instance v0, Lcom/tencent/mm/d/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ca;-><init>()V

    .line 4565
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/ca$a;->op:I

    .line 4566
    iget-object v1, v0, Lcom/tencent/mm/d/a/ca;->axA:Lcom/tencent/mm/d/a/ca$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$22;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/p;->apJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ca$a;->apJ:Ljava/lang/String;

    .line 4567
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4568
    return-void
.end method
