.class final Lcom/tencent/mm/ui/chatting/x$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/x$9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnX:Lcom/tencent/mm/ui/chatting/x$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x$9;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$9$2;->jnX:Lcom/tencent/mm/ui/chatting/x$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 3

    .prologue
    .line 619
    new-instance v0, Lcom/tencent/mm/d/a/kc;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kc;-><init>()V

    .line 620
    iget-object v1, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/kc$a;->axZ:I

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9$2;->jnX:Lcom/tencent/mm/ui/chatting/x$9;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/x$9;->jnU:Lcom/tencent/mm/ui/chatting/x;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/x;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/kc$a;->ari:Ljava/lang/String;

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/x$9$2;->jnX:Lcom/tencent/mm/ui/chatting/x$9;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/x$9;->jnU:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/x;->f(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/kc$a;->context:Landroid/content/Context;

    .line 623
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 632
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9$2;->jnX:Lcom/tencent/mm/ui/chatting/x$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/x$9;->jnU:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/x$9$2;->jnX:Lcom/tencent/mm/ui/chatting/x$9;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/x$9;->jnU:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 635
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 636
    return-void

    .line 625
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/kc$a;->aHy:I

    goto :goto_0

    .line 628
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/d/a/kc;->aHv:Lcom/tencent/mm/d/a/kc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/kc$a;->aHy:I

    goto :goto_0

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
