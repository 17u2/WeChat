.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->bh(II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic gWP:I

.field final synthetic gWQ:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Ljava/lang/Integer;II)V
    .locals 2

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->gWP:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->gWQ:I

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->gWP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$17;->gWQ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
