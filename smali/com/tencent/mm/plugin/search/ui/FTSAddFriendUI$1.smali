.class final Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->qS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flX:I

.field final synthetic flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iput p2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 80
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 v0, -0x4

    if-ne p2, v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->a(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->b(Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;)V

    .line 86
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v2, Lcom/tencent/mm/a$n;->fmt_search_err_no_code:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 88
    const-string/jumbo v0, "!44@/B4Tb64lLpKLxeMowbLUcM4MkGa+o9dta4bO5K544Pw="

    const-string/jumbo v1, "Search contact failed: %d, %d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_3
    check-cast p4, Lcom/tencent/mm/modelsimple/z;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/z;->BO()Lcom/tencent/mm/protocal/b/ahe;

    move-result-object v0

    .line 94
    iget v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hTd:I

    if-lez v1, :cond_6

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hTe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    sget v1, Lcom/tencent/mm/a$n;->address_not_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v5, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IIZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    .line 100
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string/jumbo v2, "add_more_friend_search_scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ahe;->hTe:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-le v2, v5, :cond_5

    .line 105
    :try_start_0
    const-string/jumbo v2, "result"

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahe;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->y(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ahe;->hTe:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ahc;

    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flX:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/ahc;I)V

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 115
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/ahe;->hLB:Lcom/tencent/mm/protocal/b/agu;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agu;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 118
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 119
    iget v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flX:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/c;->a(Landroid/content/Intent;Lcom/tencent/mm/protocal/b/ahe;I)V

    .line 120
    const-string/jumbo v0, "add_more_friend_search_scene"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/search/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI$1;->flY:Lcom/tencent/mm/plugin/search/ui/FTSAddFriendUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
