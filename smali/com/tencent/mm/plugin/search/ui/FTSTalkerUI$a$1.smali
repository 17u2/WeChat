.class final Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fnd:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$1;->fnd:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 509
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$d;->fni:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$c;->fnf:Lcom/tencent/mm/modelsearch/j$g;

    .line 510
    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 512
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelsearch/j$g;->bOE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 515
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, v0, Lcom/tencent/mm/modelsearch/j$g;->bOE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v0, v0, Lcom/tencent/mm/modelsearch/j$g;->bOE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$1;->fnd:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->a(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;)Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.conversation.BizConversationUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 519
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Chat_User"

    iget-object v3, v0, Lcom/tencent/mm/modelsearch/j$g;->bOE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "finish_direct"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "from_global_search"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "msg_local_id"

    iget-wide v3, v0, Lcom/tencent/mm/modelsearch/j$g;->bOD:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 524
    sget-object v1, Lcom/tencent/mm/plugin/search/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a$1;->fnd:Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;->a(Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI$a;)Lcom/tencent/mm/plugin/search/ui/FTSTalkerUI;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method
