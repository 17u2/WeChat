.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->q(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUB:Lcom/tencent/mm/ai/a;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUB:Lcom/tencent/mm/ai/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ai/a;->bTb:Lcom/tencent/mm/ai/a$a;

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->jUA:Z

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$9;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 780
    return-void
.end method
