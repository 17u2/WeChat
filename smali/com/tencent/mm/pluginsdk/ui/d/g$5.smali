.class final Lcom/tencent/mm/pluginsdk/ui/d/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dVx:Ljava/lang/String;

.field final synthetic dpQ:Ljava/util/List;

.field final synthetic huP:Landroid/content/DialogInterface$OnDismissListener;

.field final synthetic huR:Lcom/tencent/mm/ui/base/j;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/j;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->dVx:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->dpQ:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huR:Lcom/tencent/mm/ui/base/j;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huP:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->dVx:Ljava/lang/String;

    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->dpQ:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatting_phone_use:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2780

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huR:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->dismiss()V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huP:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huP:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatting_phone_add_op:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 173
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aGe()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aGf()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$c;->phone_url_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_phone_maybe_phone:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->dVx:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/d/g$5$1;

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/g$5$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$5;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/pluginsdk/ui/d/g$5$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/d/g$5;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/f$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huR:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->dismiss()V

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/g;->aGe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_phone_add_contact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_1

    .line 180
    :cond_3
    new-array v2, v6, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->chatting_phone_modify_contact:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto :goto_1

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatting_phone_copy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    invoke-static {v0, v5, v5}, Lcom/tencent/mm/pluginsdk/g/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 236
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2783

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huP:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huP:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huR:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->dismiss()V

    goto/16 :goto_0

    .line 242
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chatting_phone_download_wxpb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: button should consume this action"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 247
    :cond_7
    const-string/jumbo v0, "!44@/B4Tb64lLpJ721CYNoMrI4TNb+IdX5kijxTVE+9ur/c="

    const-string/jumbo v1, "hy: error phone item clicked. should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huR:Lcom/tencent/mm/ui/base/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/j;->dismiss()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huP:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/g$5;->huP:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v4}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0
.end method
