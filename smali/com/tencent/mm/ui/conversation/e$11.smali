.class final Lcom/tencent/mm/ui/conversation/e$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGD:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x4000000

    const/4 v3, 0x1

    .line 1060
    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 1070
    if-nez v0, :cond_2

    .line 1071
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1076
    invoke-static {}, Lcom/tencent/mm/model/g;->ss()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "tmessage"

    const-string/jumbo v5, ".ui.TConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 1189
    :goto_1
    if-eqz v1, :cond_0

    .line 1190
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/service/g;->jb(I)V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v1

    .line 1193
    if-eqz v1, :cond_0

    .line 1194
    iget-object v0, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v9, v3}, Lcom/tencent/mm/ui/LauncherUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 1079
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 1082
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1083
    invoke-static {}, Lcom/tencent/mm/model/g;->sm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1084
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "qmessage"

    const-string/jumbo v5, ".ui.QConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    .line 1086
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto :goto_1

    .line 1089
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1090
    invoke-static {}, Lcom/tencent/mm/model/g;->sr()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1091
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "bottle"

    const-string/jumbo v5, ".ui.BottleConversationUI"

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    .line 1093
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1096
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1097
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1098
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1100
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v9}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v1

    if-ne v1, v3, :cond_a

    move v1, v3

    :goto_2
    if-nez v1, :cond_13

    .line 1105
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    :cond_a
    move v1, v2

    .line 1101
    goto :goto_2

    .line 1111
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1112
    invoke-static {}, Lcom/tencent/mm/model/g;->sx()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1113
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1114
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1115
    const-string/jumbo v4, "type"

    const/16 v5, 0x14

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1116
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 1117
    goto/16 :goto_1

    .line 1118
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1120
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1121
    invoke-static {}, Lcom/tencent/mm/model/g;->sy()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1123
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1124
    const-string/jumbo v4, "type"

    const/16 v5, 0xb

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1125
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "readerapp"

    const-string/jumbo v6, ".ui.ReaderAppUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 1127
    goto/16 :goto_1

    .line 1128
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1130
    :cond_f
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1131
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1132
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1133
    invoke-static {}, Lcom/tencent/mm/model/g;->sA()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1134
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 1135
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "masssend"

    const-string/jumbo v6, ".ui.MassSendHistoryUI"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    .line 1136
    goto/16 :goto_1

    .line 1137
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "profile"

    const-string/jumbo v5, ".ui.ContactInfoUI"

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v7, "Contact_User"

    iget-object v8, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1144
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->eg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1146
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/az;->eZ(Ljava/lang/String;)Lcom/tencent/mm/model/ad;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    iget-object v2, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;->aY(Ljava/lang/String;)V

    :cond_13
    move v1, v3

    .line 1180
    goto/16 :goto_1

    .line 1154
    :cond_14
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->ei(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1155
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v5, v5, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v6, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_1

    .line 1157
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1158
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    sget v2, Lcom/tencent/mm/a$n;->brand_service_enterprise_not_contact:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1162
    :cond_16
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1163
    const-string/jumbo v4, "enterprise_biz_name"

    iget-object v5, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v4, "enterprise_biz_display_name"

    iget-object v5, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1166
    goto/16 :goto_1

    .line 1168
    :cond_17
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1169
    iget-object v1, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    sget v2, Lcom/tencent/mm/a$n;->brand_service_enterprise_not_contact:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1173
    :cond_18
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v5, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1174
    const-string/jumbo v4, "Contact_User"

    iget-object v5, v0, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1176
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$11;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/ui/conversation/e;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    .line 1177
    goto/16 :goto_1
.end method
