.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEn:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20$2;->jEn:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 311
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 337
    :goto_0
    return-void

    .line 313
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20$2;->jEn:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    goto :goto_0

    .line 316
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 317
    const-string/jumbo v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20$2;->jEn:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 322
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 323
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    .line 328
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "GO_TO_FARTHER belong is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20$2;->jEn:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    const-class v3, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string/jumbo v2, "enterprise_biz_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string/jumbo v2, "enterprise_biz_display_name"

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20$2;->jEn:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
