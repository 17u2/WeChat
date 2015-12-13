.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsz:J

.field final synthetic cIi:Landroid/app/ProgressDialog;

.field final synthetic jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Landroid/app/ProgressDialog;J)V
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->cIi:Landroid/app/ProgressDialog;

    iput-wide p3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->bsz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ub()V
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->cIi:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 499
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->bsz:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->K(J)Z

    .line 500
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->bsz:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->K(J)Z

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->cIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 503
    :cond_0
    return-void
.end method

.method public final uc()Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->h(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Z

    move-result v0

    return v0
.end method
