.class final Lcom/tencent/mm/plugin/webview/c/a$5;
.super Lcom/tencent/mm/sdk/c/c;
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
.field final synthetic gWm:Lcom/tencent/mm/plugin/webview/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/c/a;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$5;->gWm:Lcom/tencent/mm/plugin/webview/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    instance-of v0, p1, Lcom/tencent/mm/d/a/fy;

    if-eqz v0, :cond_1

    .line 244
    check-cast p1, Lcom/tencent/mm/d/a/fy;

    .line 245
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v1, "resultStr"

    iget-object v2, p1, Lcom/tencent/mm/d/a/fy;->aCV:Lcom/tencent/mm/d/a/fy$a;

    iget-object v2, v2, Lcom/tencent/mm/d/a/fy$a;->aCY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    iget-object v1, p1, Lcom/tencent/mm/d/a/fy;->aCW:Lcom/tencent/mm/d/a/fy$b;

    iput v4, v1, Lcom/tencent/mm/d/a/fy$b;->ret:I

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    .line 256
    :cond_0
    :goto_0
    return v3

    .line 250
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/d/a/hn;

    if-eqz v0, :cond_0

    .line 251
    check-cast p1, Lcom/tencent/mm/d/a/hn;

    .line 252
    iget-object v0, p1, Lcom/tencent/mm/d/a/hn;->aFa:Lcom/tencent/mm/d/a/hn$a;

    iget v0, v0, Lcom/tencent/mm/d/a/hn$a;->aqB:I

    if-ne v0, v4, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v3, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method
