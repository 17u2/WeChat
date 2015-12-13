.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->f(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cah:Landroid/os/Bundle;

.field final synthetic gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic gWO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWO:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/16 v8, 0xe9

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 216
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWO:I

    packed-switch v0, :pswitch_data_0

    .line 315
    :pswitch_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v1, "not support action code:[%d]"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 218
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 221
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto :goto_0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;Landroid/os/Bundle;)V

    goto :goto_0

    .line 227
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 230
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 232
    if-eq v1, v3, :cond_1

    .line 233
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "add Scene end, hashCode:[%d], set size:[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    if-lez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->c(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 239
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "real add Scene end, hashCode:[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto/16 :goto_0

    .line 247
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    const-string/jumbo v1, "scene_end_type"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    const-string/jumbo v2, "scene_end_listener_hash_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 249
    if-eq v1, v3, :cond_2

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v3, "remove Scene end, hashCode:[%d], set size:[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->d(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->e(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->b(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 256
    const-string/jumbo v0, "!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc="

    const-string/jumbo v2, "real remove Scene end, hashCode:[%d]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2a1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x29a

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    goto/16 :goto_0

    .line 267
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    const-string/jumbo v1, "MMActivity.OverrideExitAnimation"

    sget v2, Lcom/tencent/mm/a$a;->push_down_out:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->w(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 276
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 278
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    sget-object v1, Lcom/tencent/mm/plugin/webview/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->x(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 284
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->gWN:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->gWM:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;->a(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 290
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/b/x;->clear()V

    goto/16 :goto_0

    .line 296
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->C(Landroid/os/Bundle;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    const-string/jumbo v1, "bizofstartfrom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    const-string/jumbo v2, "startwebviewparams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 300
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 301
    new-instance v2, Lcom/tencent/mm/d/a/ff;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ff;-><init>()V

    .line 302
    iget-object v3, v2, Lcom/tencent/mm/d/a/ff;->aCh:Lcom/tencent/mm/d/a/ff$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/ff$a;->aCi:Ljava/lang/String;

    .line 303
    iget-object v0, v2, Lcom/tencent/mm/d/a/ff;->aCh:Lcom/tencent/mm/d/a/ff$a;

    iput-object v1, v0, Lcom/tencent/mm/d/a/ff$a;->aCj:Landroid/os/Bundle;

    .line 304
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 310
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aBH()Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->aAt()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$13;->cah:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
