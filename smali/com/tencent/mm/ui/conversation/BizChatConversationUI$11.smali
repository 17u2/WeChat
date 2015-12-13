.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
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
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/c$a$b;)V
    .locals 3

    .prologue
    .line 963
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/s/c$a$b;->bxJ:Lcom/tencent/mm/s/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/s/c$a$b;->bxJ:Lcom/tencent/mm/s/b;

    iget-object v1, v1, Lcom/tencent/mm/s/b;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/s/c$a$b;->bxI:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/a;->dA(J)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->iGT:Z

    if-eqz v0, :cond_0

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->ET()V

    .line 970
    :cond_0
    return-void
.end method
