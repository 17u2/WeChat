.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->arm()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0

    .prologue
    .line 1823
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1827
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/ya;

    if-nez v0, :cond_0

    .line 1846
    :goto_0
    return-void

    .line 1830
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ya;

    .line 1831
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1832
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ya;->hZd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1833
    const-string/jumbo v2, "map_view_type"

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1834
    const-string/jumbo v2, "kwebmap_slat"

    iget v3, v0, Lcom/tencent/mm/protocal/b/ya;->hIJ:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1835
    const-string/jumbo v2, "kwebmap_lng"

    iget v3, v0, Lcom/tencent/mm/protocal/b/ya;->hII:F

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 1836
    const-string/jumbo v2, "Kwebmap_locaion"

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ya;->fTB:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const-string/jumbo v2, "location"

    const-string/jumbo v3, ".ui.RedirectUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 1841
    :cond_1
    const-string/jumbo v2, "rawUrl"

    const-string/jumbo v3, "http://mp.weixin.qq.com/mp/lifedetail?bid=%s&action=list#wechat_redirect"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ya;->hZd:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1843
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$18;->fXb:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->k(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
