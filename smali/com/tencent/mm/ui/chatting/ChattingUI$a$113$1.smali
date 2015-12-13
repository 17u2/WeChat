.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->lc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;)V
    .locals 0

    .prologue
    .line 7121
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 7124
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIC()V

    .line 7125
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->elO:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->jvJ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Intent;Ljava/lang/String;)V

    .line 7127
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    if-eqz v0, :cond_0

    .line 7128
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsK:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->cED:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113$1;->jvK:Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$113;->elO:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->e(ILjava/lang/Object;)Z

    .line 7129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIE()V

    .line 7135
    return-void
.end method
