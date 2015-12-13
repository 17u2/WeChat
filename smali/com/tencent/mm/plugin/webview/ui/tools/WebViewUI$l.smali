.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "l"
.end annotation


# instance fields
.field final synthetic gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field haj:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 6112
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->haj:I

    return-void
.end method


# virtual methods
.method public final aBu()V
    .locals 2

    .prologue
    .line 6116
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->haj:I

    if-nez v0, :cond_0

    .line 6117
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6120
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->haj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->haj:I

    .line 6123
    return-void
.end method

.method public final aBv()V
    .locals 2

    .prologue
    .line 6126
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->haj:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->haj:I

    .line 6127
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->haj:I

    if-gtz v0, :cond_0

    .line 6130
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$l;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xe9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->f(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6132
    :cond_0
    return-void
.end method
