.class final Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/e$a;


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
    .line 973
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/s/e$a$b;)V
    .locals 6

    .prologue
    .line 977
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/s/e$a$b;->bxT:Lcom/tencent/mm/s/d;

    if-eqz v0, :cond_0

    .line 978
    const-string/jumbo v0, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    invoke-static {}, Lcom/tencent/mm/s/ah;->xw()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/mm/s/e$a$b;->bxI:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/e;->P(J)Lcom/tencent/mm/s/d;

    move-result-object v0

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatConversationUI$13;->jEg:Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizChatConversationUI;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/conversation/a;->dA(J)V

    .line 985
    const-string/jumbo v1, "!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8="

    const-string/jumbo v2, "needToUpdate:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, v0, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    iget-object v1, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->fW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 987
    iget-boolean v0, v0, Lcom/tencent/mm/s/d;->field_needToUpdate:Z

    if-eqz v0, :cond_0

    .line 988
    iget-wide v0, p1, Lcom/tencent/mm/s/e$a$b;->bxI:J

    invoke-static {v0, v1}, Lcom/tencent/mm/s/f;->S(J)Ljava/lang/String;

    move-result-object v0

    .line 989
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/v;

    invoke-static {}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->Iy()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/s/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 993
    iget-object v0, v0, Lcom/tencent/mm/s/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 994
    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;->S(Ljava/util/LinkedList;)V

    goto :goto_0
.end method
