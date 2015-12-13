.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field private final haf:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 5677
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5679
    const-string/jumbo v0, "weixin://webview/copy/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->haf:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 5677
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aBq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5683
    const-string/jumbo v0, "weixin://webview/copy/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 5695
    return-void
.end method

.method public final vb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5688
    const/16 v0, 0x16

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5689
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0, v0}, Lcom/tencent/mm/pluginsdk/g/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5690
    const/4 v0, 0x1

    return v0
.end method
