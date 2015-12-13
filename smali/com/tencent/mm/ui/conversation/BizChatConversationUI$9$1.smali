.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIl:Z

.field final synthetic jEi:Lcom/tencent/mm/s/d;

.field final synthetic jEl:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;ZLcom/tencent/mm/s/d;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->jEl:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->cIl:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->jEi:Lcom/tencent/mm/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 760
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->cIl:Z

    if-eqz v0, :cond_0

    .line 761
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->jEl:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 763
    const-string/jumbo v1, "Chat_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 764
    const-string/jumbo v1, "key_biz_chat_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->jEi:Lcom/tencent/mm/s/d;

    iget-wide v2, v2, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 765
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 766
    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->jEl:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 769
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen start ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9$1;->jEl:Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    sget v2, Lcom/tencent/mm/a$n;->room_change_add_memberfail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
