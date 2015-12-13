.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ara:Lcom/tencent/mm/q/j;

.field final synthetic jEq:Lcom/tencent/mm/ui/conversation/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Lcom/tencent/mm/q/j;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->jEq:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->ara:Lcom/tencent/mm/q/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->ara:Lcom/tencent/mm/q/j;

    check-cast v0, Lcom/tencent/mm/s/u;

    invoke-virtual {v0}, Lcom/tencent/mm/s/u;->xk()Lcom/tencent/mm/protocal/b/id;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/id;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/id;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v3, v3, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-eqz v3, :cond_2

    .line 609
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/id;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v1, :cond_1

    .line 610
    const-string/jumbo v1, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/id;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    :goto_0
    return-void

    .line 612
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/id;->hLp:Lcom/tencent/mm/protocal/b/mr;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->Iy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/protocal/b/mr;Ljava/lang/String;)Z

    move-result v3

    .line 617
    const-string/jumbo v4, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v5, "willen test handleFullBizChatInfo use time:%s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/id;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/em;->hGM:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/e;->fV(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 619
    if-nez v0, :cond_3

    .line 620
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->jEq:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    sget v2, Lcom/tencent/mm/a$n;->room_change_add_memberfail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 623
    :cond_3
    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;

    invoke-direct {v1, p0, v3, v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;ZLcom/tencent/mm/s/d;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
