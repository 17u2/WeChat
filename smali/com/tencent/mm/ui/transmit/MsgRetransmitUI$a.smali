.class public final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public ake:Ljava/lang/String;

.field public apJ:Ljava/lang/String;

.field public bTg:I

.field public bUc:I

.field public cdj:Landroid/app/Dialog;

.field public context:Landroid/content/Context;

.field public jUE:Z

.field public jUF:Ljava/lang/String;

.field public jUG:Z

.field public jUH:Z

.field public jUI:Z

.field public jUq:Z

.field public jUs:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 862
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 873
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUG:Z

    .line 874
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUH:Z

    .line 875
    iput-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUq:Z

    .line 876
    iput-boolean v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUI:Z

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 862
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUI:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->apJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->apJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ai/n;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->apJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUF:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0x2b

    const/4 v8, 0x1

    .line 862
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cdj:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cdj:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->cdj:Landroid/app/Dialog;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    invoke-static {v0}, Lcom/tencent/mm/ai/n;->iO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->av(Ljava/lang/String;)Z

    move-result v4

    iget-boolean v5, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUE:Z

    if-eqz v5, :cond_3

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->sendrequest_send_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLWl/1sKbbnJDN+/k3QDAC+0iKsGdZGh9U="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo videoIsExport :"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUs:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", videoType :43"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bTg:I

    if-ne v1, v2, :cond_8

    const/16 v6, 0x3e

    :goto_1
    iget v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->bUc:I

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ake:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUs:I

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ai/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Z

    invoke-static {v0}, Lcom/tencent/mm/ai/o;->iS(Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ake:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUq:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->has_send:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->jUH:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->ake:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move v6, v7

    goto :goto_1
.end method
