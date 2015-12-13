.class final Lcom/tencent/mm/plugin/profile/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEh:Lcom/tencent/mm/plugin/profile/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/a;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1254
    if-eqz p1, :cond_3

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_biz_add_ok:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_time_expired"

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "respUsername == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", contact = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/a;->eDZ:Z

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_2

    .line 1261
    new-instance v0, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp;-><init>()V

    .line 1262
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/modelsns/SnsAdClick;->bQE:I

    .line 1263
    iget-object v2, v0, Lcom/tencent/mm/d/a/gp;->aEl:Lcom/tencent/mm/d/a/gp$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gp$a;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1264
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1267
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/s/l;->go(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 1268
    iput v7, v0, Lcom/tencent/mm/s/k;->field_status:I

    .line 1270
    iget-object v2, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    iget-object v3, v3, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1272
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    .line 1277
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wu()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1279
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1280
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1282
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.BizConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1292
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/profile/ui/a;->v(ILjava/lang/String;)V

    .line 1294
    :cond_3
    return-void

    .line 1257
    :cond_4
    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object p3, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/s/l;->gp(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/k;->bI(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/k;->setUsername(Ljava/lang/String;)V

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v3, v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->J(Lcom/tencent/mm/storage/k;)I

    :cond_6
    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v3, v3

    if-gtz v3, :cond_7

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "addContact : insert contact failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lcom/tencent/mm/model/h;->n(Lcom/tencent/mm/storage/k;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/l;->c(Lcom/tencent/mm/s/k;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wp()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "shouldUpdate"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v3, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/b;->ft(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aJQ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "update contact, last check time=%d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v2, Lcom/tencent/mm/d/b/o;->aPf:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v3, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/model/y$c;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/b;->ft(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1274
    :cond_b
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/l;->d(Lcom/tencent/mm/s/k;)Z

    goto/16 :goto_1

    .line 1285
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1286
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    const-string/jumbo v2, "key_has_add_contact"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1288
    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a$2;->eEh:Lcom/tencent/mm/plugin/profile/ui/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v1

    goto/16 :goto_3
.end method
