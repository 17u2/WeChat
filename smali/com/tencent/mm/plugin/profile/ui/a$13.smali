.class final Lcom/tencent/mm/plugin/profile/ui/a$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEh:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1043
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 1047
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1070
    :goto_0
    return-void

    .line 1049
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    .line 1052
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$n;->fmt_delcontactmsg_confirm:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_biz_clear_msg_tips:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_biz_clear_msg:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$13$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/profile/ui/a$13$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a$13;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 1063
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->aft()V

    goto :goto_0

    .line 1066
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$14;

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/a$14;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/e;->a(Lcom/tencent/mm/s/k;Landroid/app/Activity;Lcom/tencent/mm/storage/k;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 1069
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$13;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dealAddShortcut, username = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/a;->C(Landroid/content/Context;Ljava/lang/String;)Z

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/a$4;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/profile/ui/a$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_added:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1047
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
