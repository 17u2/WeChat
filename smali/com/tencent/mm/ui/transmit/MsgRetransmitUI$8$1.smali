.class final Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jUD:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;->jUD:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;->jUD:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/y/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;->jUD:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/y/k;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/y/k;->bHO:J

    long-to-int v0, v0

    .line 633
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/f;->dp(I)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_1

    .line 635
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/f;->dp(I)Lcom/tencent/mm/y/d;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/y/d;->bGx:J

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 636
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-wide v1, v1, Lcom/tencent/mm/y/d;->bGE:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ap;->di(J)I

    .line 638
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;->jUD:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->e(Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;)Lcom/tencent/mm/y/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;->jUD:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    sget v1, Lcom/tencent/mm/a$n;->msgretr_share_cancel:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8$1;->jUD:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$8;->jUC:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->finish()V

    .line 642
    return-void

    .line 635
    :cond_3
    iget-object v4, v3, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v3, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v4, v2, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v5, "ImgInfo2"

    const-string/jumbo v6, "id=?"

    new-array v7, v9, [Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/tencent/mm/y/d;->bGG:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/y/f;->dp(I)Lcom/tencent/mm/y/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v3, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/y/d;->bGA:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "hd"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, v2, Lcom/tencent/mm/y/f;->btk:Lcom/tencent/mm/au/g;

    const-string/jumbo v3, "ImgInfo2"

    const-string/jumbo v4, "id=?"

    new-array v5, v9, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v0, Lcom/tencent/mm/y/d;->bGx:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/au/g;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method
