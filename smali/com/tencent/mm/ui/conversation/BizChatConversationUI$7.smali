.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->aTA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

.field final synthetic jEh:Lcom/tencent/mm/s/x;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/x;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;->jEh:Lcom/tencent/mm/s/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;->jEh:Lcom/tencent/mm/s/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 603
    return-void
.end method
