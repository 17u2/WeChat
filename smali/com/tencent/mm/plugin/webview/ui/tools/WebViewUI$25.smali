.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 3729
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 11

    .prologue
    const/16 v10, 0x14

    const/16 v9, 0x8

    const/16 v8, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3735
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->O(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;

    move-result-object v5

    .line 3736
    if-eqz v5, :cond_6

    move v4, v3

    .line 3737
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    if-ge v4, v9, :cond_6

    .line 3738
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/d$a;

    .line 3739
    const/4 v1, 0x0

    .line 3740
    const-string/jumbo v6, "index"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3741
    const/16 v1, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v7, Lcom/tencent/mm/a$n;->webview_jd_menu_title_index:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->ofm_jd_index_icon:I

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    .line 3751
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 3752
    iget-object v0, v0, Lcom/tencent/mm/g/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/l;->iGp:Ljava/lang/String;

    .line 3737
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 3742
    :cond_2
    const-string/jumbo v6, "categories"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3743
    const/16 v1, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v7, Lcom/tencent/mm/a$n;->webview_jd_menu_title_categories:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->actionbar_collect_list_icon:I

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    goto :goto_1

    .line 3744
    :cond_3
    const-string/jumbo v6, "cart"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 3745
    const/16 v1, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v7, Lcom/tencent/mm/a$n;->webview_jd_menu_title_cart:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->ofm_jd_cart_icon:I

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    goto :goto_1

    .line 3746
    :cond_4
    const-string/jumbo v6, "profile"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3747
    const/16 v1, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v7, Lcom/tencent/mm/a$n;->webview_jd_menu_title_profile:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->actionbar_particular_icon:I

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;

    goto :goto_1

    .line 3748
    :cond_5
    const-string/jumbo v6, "member"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3749
    const/16 v1, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v7, Lcom/tencent/mm/a$n;->webview_jd_menu_title_member:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/tencent/mm/a$h;->actionbar_member_icon:I

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3756
    :catch_0
    move-exception v0

    .line 3757
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception in add jd menu, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3760
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aAU()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v4

    .line 3762
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3763
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/a$n;->readerapp_alert_retransmit:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_send_icon:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3766
    :cond_7
    const/16 v0, 0x17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3767
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->readerapp_alert_share_to_timeline:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_moment_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3770
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3771
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_collect_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3774
    :cond_9
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3775
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->wv_alert_copy_link:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_paste_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3778
    :cond_a
    iget-object v0, v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->hzu:[B

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3779
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3780
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->favorite_add_tag_tips:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_addtag_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3782
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3783
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->app_delete:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_delete_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3787
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3788
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3792
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->dL(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    .line 3797
    :goto_2
    if-nez v0, :cond_18

    .line 3799
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->uE(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 3825
    :cond_d
    :goto_3
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3826
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->wv_alert_open_in_browser:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_browser_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3829
    :cond_e
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3830
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/a$n;->wv_share_to_qq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_share_qq_icon:I

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3833
    :cond_f
    const/16 v0, 0x6c

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cd(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3834
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->wv_share_to_weibo:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_tweibo_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3837
    :cond_10
    const/16 v0, 0x85

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->ce(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3838
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->wv_share_to_qzone:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_qzone_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3841
    :cond_11
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3842
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v5, Lcom/tencent/mm/a$n;->readerapp_alert_font:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/tencent/mm/a$h;->ofm_font_icon:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3845
    :cond_12
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3847
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3848
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/a$n;->wv_reading_mode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_reader_icon:I

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3851
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->H(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3852
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/a$n;->wv_original_mode:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_originweb_icon:I

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3863
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aAV()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->hzr:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_1b

    move v0, v2

    :goto_4
    const-string/jumbo v1, "!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowExpose, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3864
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v2, Lcom/tencent/mm/a$n;->biz_report_text:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->ofm_reportstop_icon:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3867
    :cond_15
    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3868
    const/4 v0, 0x0

    .line 3870
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aAv()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 3873
    :goto_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 3874
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    sget v1, Lcom/tencent/mm/a$n;->wv_alert_send_mail:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->ofm_mail_icon:I

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 3881
    :cond_16
    :goto_6
    const/16 v0, 0x2b

    :try_start_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xe()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3882
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xd()Ljava/util/List;

    move-result-object v1

    .line 3883
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3884
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/k;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 3888
    :catch_1
    move-exception v0

    .line 3889
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3891
    :cond_17
    :goto_8
    return-void

    .line 3793
    :catch_2
    move-exception v0

    .line 3794
    const-string/jumbo v5, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_2

    .line 3800
    :catch_3
    move-exception v0

    .line 3801
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3806
    :cond_18
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->gXq:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->dK(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    move v1, v0

    .line 3812
    :goto_9
    if-eqz v1, :cond_19

    .line 3813
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    .line 3818
    :goto_a
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3819
    if-eqz v1, :cond_1a

    sget v0, Lcom/tencent/mm/a$n;->wv_alert_show_biz_info:I

    .line 3820
    :goto_b
    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v5, Lcom/tencent/mm/a$h;->ofm_profile_icon:I

    invoke-virtual {p1, v1, v0, v5}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 3807
    :catch_4
    move-exception v0

    .line 3808
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sharebtn click fail, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_9

    .line 3815
    :cond_19
    invoke-virtual {v4, v10}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->mR(I)Z

    move-result v0

    goto :goto_a

    .line 3819
    :cond_1a
    sget v0, Lcom/tencent/mm/a$n;->wv_alert_follow_biz:I

    goto :goto_b

    :cond_1b
    move v0, v3

    .line 3863
    goto/16 :goto_4

    .line 3876
    :cond_1c
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 3886
    :cond_1d
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$25;->gZk:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_8

    :catch_5
    move-exception v1

    goto/16 :goto_5
.end method
