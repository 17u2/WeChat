.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;
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
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/b/p;)V
    .locals 0

    .prologue
    .line 4376
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4379
    new-instance v0, Lcom/tencent/mm/d/a/cd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cd;-><init>()V

    .line 4380
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->axG:Lcom/tencent/mm/d/a/cd$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/cd$a;->op:I

    .line 4381
    iget-object v1, v0, Lcom/tencent/mm/d/a/cd;->axG:Lcom/tencent/mm/d/a/cd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->hbL:Lcom/tencent/mm/plugin/webview/b/p;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/b/p;->gVq:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/cd$a;->filePath:Ljava/lang/String;

    .line 4382
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 4383
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$18;->hby:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Ljava/lang/String;

    .line 4384
    return-void
.end method
