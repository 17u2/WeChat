.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;
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
    name = "r"
.end annotation


# instance fields
.field final synthetic gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 5439
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 5439
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aBq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5445
    const-string/jumbo v0, "weixin://recommend_update/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 5456
    return-void
.end method

.method public final vb(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 5450
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 5451
    const/4 v0, 0x1

    return v0
.end method
