.class final Lcom/tencent/mm/plugin/webview/c/a$8;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private daG:[B

.field final synthetic gWm:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$8;->gWm:Lcom/tencent/mm/plugin/webview/c/a;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 324
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/c/a$8;->daG:[B

    return-void
.end method


# virtual methods
.method public final aG(I)V
    .locals 3

    .prologue
    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/c/a$8;->daG:[B

    monitor-enter v1

    .line 330
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/af;->bU(Landroid/content/Context;)I

    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/b/u;->setNetWorkState(I)V

    .line 337
    :goto_0
    monitor-exit v1

    return-void

    .line 334
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/u;->azQ()Lcom/tencent/mm/plugin/webview/b/u;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/b/u;->setNetWorkState(I)V

    goto :goto_0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
