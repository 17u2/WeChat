.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->EN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b;

    .line 272
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 273
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    const-string/jumbo v2, "Chat_User"

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v2, "key_biz_chat_id"

    iget-wide v3, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    const-string/jumbo v0, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 280
    return-void
.end method
