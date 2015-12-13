.class final Lcom/tencent/mm/plugin/sns/ui/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bBj:Ljava/lang/String;

.field final synthetic fTf:Lcom/tencent/mm/plugin/sns/ui/n;

.field final synthetic fTg:Lcom/tencent/mm/plugin/sns/f/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->bBj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 366
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 368
    const-string/jumbo v1, "!44@/B4Tb64lLpJyoB/CpFAzzXWZ6uUTwC1a4W384ikaiis="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    packed-switch v0, :pswitch_data_0

    .line 420
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 372
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->bBj:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/hx;->hLj:I

    if-ne v0, v4, :cond_1

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->bBj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->bBj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/n;->sZ(Ljava/lang/String;)V

    goto :goto_0

    .line 385
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 386
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 395
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/anc;->ilq:Lcom/tencent/mm/protocal/b/hx;

    if-eqz v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoM()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->bBj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/c/al;->aX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->bBj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->ry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->i(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 402
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTg:Lcom/tencent/mm/plugin/sns/f/k;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/f/k;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;->cm(J)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "k_username"

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "k_expose_scene"

    const/16 v5, 0x21

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "k_expose_msg_id"

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/n;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/f;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 417
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/n$6;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/n;->a(Lcom/tencent/mm/plugin/sns/ui/n;)V

    goto/16 :goto_0

    .line 369
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method
