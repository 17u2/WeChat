.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 944
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 946
    instance-of v0, p1, Lcom/tencent/mm/d/a/eh;

    if-eqz v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return v2

    .line 952
    :cond_1
    check-cast p1, Lcom/tencent/mm/d/a/eh;

    .line 953
    iget-object v0, p1, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh$a;->aAI:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/eh$a;->aAI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->i(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iget v0, v0, Lcom/tencent/mm/d/a/eh$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 957
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 962
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/d/a/eh;->aAH:Lcom/tencent/mm/d/a/eh$a;

    iget v0, v0, Lcom/tencent/mm/d/a/eh$a;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 964
    new-instance v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
