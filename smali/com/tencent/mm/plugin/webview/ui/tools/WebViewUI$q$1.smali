.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->vb(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ham:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;)V
    .locals 0

    .prologue
    .line 5582
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q$1;->ham:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final el(I)V
    .locals 1

    .prologue
    .line 5585
    if-nez p1, :cond_0

    .line 5586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q$1;->ham:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$q;)V

    .line 5588
    :cond_0
    return-void
.end method
