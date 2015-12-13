.class public Lcom/tencent/mm/ui/conversation/BizChatConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# static fields
.field static cHQ:Ljava/lang/String;


# instance fields
.field private cHR:J

.field private cIg:Lcom/tencent/mm/s/e$a;

.field private cbT:Lcom/tencent/mm/ui/base/o;

.field private cuV:Landroid/widget/TextView;

.field private cuW:Landroid/widget/ListView;

.field private cuZ:Lcom/tencent/mm/ui/base/m$d;

.field private cva:Z

.field public iGT:Z

.field private jEd:Lcom/tencent/mm/ui/conversation/a;

.field jEe:Lcom/tencent/mm/s/i;

.field private jEf:Lcom/tencent/mm/s/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 371
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuZ:Lcom/tencent/mm/ui/base/m$d;

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cva:Z

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 959
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEf:Lcom/tencent/mm/s/c$a;

    .line 973
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cIg:Lcom/tencent/mm/s/e$a;

    return-void
.end method

.method static synthetic Iy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic S(Ljava/util/LinkedList;)V
    .locals 9

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateUserInfo userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/mm/protocal/b/fe;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/fe;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/fe;->hGS:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/s/i;->wj()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/fe;->hHA:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mm/s/y;

    invoke-direct {v3, v0}, Lcom/tencent/mm/s/y;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v3, "willen test updateUserInfo use time:%s , update size: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v1, v7, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;J)V
    .locals 3

    .prologue
    .line 83
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "deleteChatroom"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cva:Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Landroid/app/ProgressDialog;J)V

    invoke-static {v1, p1, p2, v2}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;JLcom/tencent/mm/model/ao$a;)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Ljava/util/LinkedList;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 83
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "userIdList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/s/j;->are:Lcom/tencent/mm/sdk/g/d;

    const-wide/16 v2, 0x0

    instance-of v0, v1, Lcom/tencent/mm/au/g;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/au/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->dm(J)J

    move-result-wide v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/s/e;->fV(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/tencent/mm/s/d;->wi()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v9, v8, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    iput-object v0, v8, Lcom/tencent/mm/s/d;->field_chatName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/e;->b(Lcom/tencent/mm/s/d;)Z

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    instance-of v0, v1, Lcom/tencent/mm/au/g;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/b;->bqv:Lcom/tencent/mm/au/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/au/g;->dn(J)I

    :cond_6
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FIRST_TIME_IN_BIZCHAT_CONV_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "updateData use time:%s"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aTA()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 590
    const-string/jumbo v2, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v3, "updateBizChatMyUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 592
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    .line 593
    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v4, "updateBizChatMyUserInfo: %s:%s,myBizChatUserInfo is null:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v2, v5, v0

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    if-nez v7, :cond_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/s/i;->wj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    :cond_0
    new-instance v0, Lcom/tencent/mm/s/x;

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/s/x;-><init>(Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 598
    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/x;)V

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 606
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 593
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuW:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuZ:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 83
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "field_addMemberUrl:%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->room_change_can_not_add_member:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->aTA()V

    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    iget-object v2, v2, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "KRawUrl :%s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    iget-object v4, v4, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "useJs"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0, v5}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHR:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cva:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cva:Z

    return v0
.end method


# virtual methods
.method protected final EN()V
    .locals 4

    .prologue
    .line 189
    sget v0, Lcom/tencent/mm/a$i;->tmessage_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuW:Landroid/widget/ListView;

    .line 190
    sget v0, Lcom/tencent/mm/a$i;->empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuV:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->main_empty_conversation:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 203
    new-instance v0, Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/conversation/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/i$a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$14;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$15;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$16;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuW:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$17;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/ui/tools/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cuW:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$18;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 283
    new-instance v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$19;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 292
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->actionbar_title_setting:I

    sget v2, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$20;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->aTA()V

    .line 350
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    .line 351
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 610
    if-nez p4, :cond_1

    .line 611
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], scene is null"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "onSceneEnd: [%d], [%d], [%s], sceneType[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cbT:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 620
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x54a

    if-ne v0, v1, :cond_8

    .line 621
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 622
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->biz_chat_conversation_ui_fail_get_biz_chat_my_user_info:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->finish()V

    goto :goto_0

    .line 626
    :cond_4
    check-cast p4, Lcom/tencent/mm/s/x;

    invoke-virtual {p4}, Lcom/tencent/mm/s/x;->xn()Lcom/tencent/mm/protocal/b/om;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/om;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/om;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/om;->hSr:Lcom/tencent/mm/protocal/b/eq;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/om;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->hGT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 628
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->biz_chat_conversation_ui_fail_get_biz_chat_my_user_info:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 629
    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/om;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v1, :cond_6

    .line 630
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/om;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->finish()V

    goto/16 :goto_0

    .line 632
    :cond_6
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 639
    :cond_7
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/om;->hSr:Lcom/tencent/mm/protocal/b/eq;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/s/j;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/eq;)V

    goto/16 :goto_0

    .line 640
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x548

    if-ne v0, v1, :cond_11

    .line 641
    if-nez p1, :cond_9

    if-eqz p2, :cond_a

    .line 642
    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_a
    check-cast p4, Lcom/tencent/mm/s/v;

    invoke-virtual {p4}, Lcom/tencent/mm/s/v;->xl()Lcom/tencent/mm/protocal/b/ok;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v1, v1, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-eqz v1, :cond_d

    .line 647
    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v1, :cond_c

    .line 648
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "willen onSceneEnd err:code:%s"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ok;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 650
    :cond_c
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    if-nez v1, :cond_e

    .line 656
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChat == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 659
    :cond_e
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mr;->hQZ:Lcom/tencent/mm/protocal/b/em;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/em;->hGM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/e;->fV(Ljava/lang/String;)Lcom/tencent/mm/s/d;

    move-result-object v1

    .line 660
    if-nez v1, :cond_f

    .line 661
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ok;->hLp:Lcom/tencent/mm/protocal/b/mr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mr;->hGV:Ljava/util/LinkedList;

    if-nez v2, :cond_10

    .line 665
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "members==null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 669
    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$8;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/d;Lcom/tencent/mm/protocal/b/ok;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 726
    :cond_11
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x549

    if-ne v0, v1, :cond_14

    .line 727
    if-nez p1, :cond_12

    if-eqz p2, :cond_13

    .line 728
    :cond_12
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "willen onSceneEnd err:Network not ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 731
    :cond_13
    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-static {p4, v0}, Lcom/tencent/mm/s/f;->c(Lcom/tencent/mm/q/j;Ljava/lang/String;)Z

    move-result v0

    .line 732
    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 735
    :cond_14
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x54b

    if-ne v0, v1, :cond_15

    .line 736
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    .line 777
    :cond_15
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x555

    if-ne v0, v1, :cond_0

    .line 778
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/q/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mm/a$k;->tmessage:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 399
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 400
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 405
    :pswitch_0
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    const-string/jumbo v4, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v5, "bundle != null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v4, "enterprise_members"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    new-instance v5, Lcom/tencent/mm/protocal/b/mr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/mr;-><init>()V

    new-instance v6, Lcom/tencent/mm/s/d;

    invoke-direct {v6}, Lcom/tencent/mm/s/d;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEe:Lcom/tencent/mm/s/i;

    iget-object v0, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    :goto_1
    iput-object v0, v6, Lcom/tencent/mm/s/d;->field_addMemberUrl:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/s/d;->field_brandUserName:Ljava/lang/String;

    invoke-static {v6, v4, v1, v5}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/d;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/mr;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v6, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    const-wide/16 v7, -0x1

    cmp-long v0, v0, v7

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    sget-object v4, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v6, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_need_send_video"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 413
    :goto_2
    if-nez v0, :cond_0

    .line 414
    sget v0, Lcom/tencent/mm/a$n;->room_change_add_memberfail:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 411
    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/s/u;

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/s/u;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/mr;)V

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->adding_room_mem:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;Lcom/tencent/mm/s/u;)V

    invoke-static {p0, v1, v2, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_2

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "[regitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEf:Lcom/tencent/mm/s/c$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cIg:Lcom/tencent/mm/s/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->EN()V

    .line 106
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 360
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/b;

    .line 362
    iget-wide v1, v0, Lcom/tencent/mm/s/b;->field_bizChatId:J

    iput-wide v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHR:J

    .line 363
    iget v0, v0, Lcom/tencent/mm/s/b;->field_unReadCount:I

    if-gtz v0, :cond_0

    .line 364
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_conversation_longclick_setUnRead:I

    invoke-interface {p1, v0, v4, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 368
    :goto_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete:I

    invoke-interface {p1, v0, v3, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 369
    return-void

    .line 366
    :cond_0
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/a$n;->main_conversation_longclick_markRead:I

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 115
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "[unRegitListener]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xx()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEf:Lcom/tencent/mm/s/c$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/c;->a(Lcom/tencent/mm/s/c$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cIg:Lcom/tencent/mm/s/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/e;->a(Lcom/tencent/mm/s/e$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x548

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x549

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x555

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->YA()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->jDT:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->jDT:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/a;->jDT:Ljava/util/HashMap;

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 119
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "resetUnread: can not find brandUser"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->onPause()V

    .line 159
    iput-boolean v4, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->iGT:Z

    .line 160
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/x;->cy(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 163
    return-void

    .line 157
    :cond_2
    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->be(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bm(I)V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->bl(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "reset brandUser unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->finish()V

    .line 138
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->oe(I)V

    .line 134
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->iGT:Z

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->jEd:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mm/ui/conversation/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->cHQ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/x;->cy(Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x54b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    goto :goto_0

    .line 132
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->oe(I)V

    goto :goto_1
.end method
