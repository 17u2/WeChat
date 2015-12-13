.class final Lcom/tencent/mm/plugin/webview/c/a$4;
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
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/c/a$4;->gWm:Lcom/tencent/mm/plugin/webview/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 4

    .prologue
    .line 230
    instance-of v0, p1, Lcom/tencent/mm/d/a/ee;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcom/tencent/mm/d/a/ee;

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/a/ee;->aAD:Lcom/tencent/mm/d/a/ee$a;

    iget v1, v1, Lcom/tencent/mm/d/a/ee$a;->avv:I

    iget-object v2, p1, Lcom/tencent/mm/d/a/ee;->aAD:Lcom/tencent/mm/d/a/ee$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ee$a;->aud:I

    iget-object v3, p1, Lcom/tencent/mm/d/a/ee;->aAD:Lcom/tencent/mm/d/a/ee$a;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ee$a;->avw:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(IILandroid/content/Intent;)V

    .line 233
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
