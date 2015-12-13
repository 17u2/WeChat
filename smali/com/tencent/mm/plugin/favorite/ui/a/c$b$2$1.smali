.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


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

.field final synthetic dqz:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;->dqz:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;->dqz:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->favorite_share_with_friend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;->dqz:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/i;->RM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->favorite_post_to_sns:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 259
    :cond_1
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;->dqA:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->favorite_save_image:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 260
    return-void
.end method
