.class public final Lcom/tencent/mm/plugin/webview/b/t;
.super Lcom/tencent/mm/plugin/webview/b/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/b/p;-><init>()V

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/b/t;->axn:I

    .line 11
    return-void
.end method


# virtual methods
.method public final azO()Lcom/tencent/mm/plugin/webview/b/p;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/t;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->hd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/t;->gVq:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/t;->gVq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/b/v;->uq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/t;->axQ:Ljava/lang/String;

    .line 17
    return-object p0
.end method
