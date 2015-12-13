.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->anb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;)V
    .locals 0

    .prologue
    .line 3630
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2$1;->jvp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 3635
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 3636
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 3637
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2$1;->jvp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    .line 3638
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2$1;->jvp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    .line 3639
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2$1;->jvp:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    .line 3640
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3641
    return-void
.end method
