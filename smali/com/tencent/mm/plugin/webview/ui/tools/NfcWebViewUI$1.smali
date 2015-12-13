.class final Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gXx:Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$1;->gXx:Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$1;->gXx:Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$1;->gXx:Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;)V

    .line 75
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI$1;->gXx:Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/NfcWebViewUI;->finish()V

    goto :goto_0
.end method
