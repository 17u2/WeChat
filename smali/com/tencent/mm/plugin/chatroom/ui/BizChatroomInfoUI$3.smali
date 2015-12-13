.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIh:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

.field final synthetic cIi:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cIh:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cIi:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ub()V
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cIi:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cIh:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->K(J)Z

    .line 640
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cIh:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->K(J)Z

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cIi:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 643
    :cond_0
    return-void
.end method

.method public final uc()Z
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$3;->cIh:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->l(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Z

    move-result v0

    return v0
.end method
