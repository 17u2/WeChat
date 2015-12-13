.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

.field final synthetic dqB:Lcom/tencent/mm/protocal/b/lu;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;Lcom/tencent/mm/protocal/b/lu;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;->dqB:Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;->dqB:Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/t;->c(Lcom/tencent/mm/protocal/b/lu;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddEV2to5RUqUBsQ/I2Kd3nZo="

    const-string/jumbo v1, "file not exists"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 274
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->e(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c;->f(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 282
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->favorite_save_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
