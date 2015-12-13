.class final Lcom/tencent/mm/ui/conversation/e$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


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
    .line 1285
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v0, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 1289
    const/4 v2, -0x1

    .line 1291
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_0
    move v0, v2

    .line 1349
    :goto_1
    if-lez v0, :cond_0

    .line 1357
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b52

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 1358
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks kv long click: %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1360
    :cond_0
    return-void

    .line 1296
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V

    move v0, v1

    .line 1297
    goto :goto_1

    .line 1301
    :pswitch_1
    const/4 v0, 0x4

    .line 1302
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "placed to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/h;->g(Ljava/lang/String;Z)V

    .line 1305
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_placedtop_tips:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 1310
    :pswitch_2
    const/4 v0, 0x5

    .line 1311
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "unplaced to the top"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/model/h;->h(Ljava/lang/String;Z)V

    .line 1314
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_unplacedtop_tips:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_1

    .line 1320
    :pswitch_3
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks mark read: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1322
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Ai(Ljava/lang/String;)Z

    .line 1323
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 1324
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelsimple/af;->t(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1329
    :pswitch_4
    const/4 v2, 0x2

    .line 1330
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "jacks set unread: %s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1332
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJN/RyYD3u7HK+YneAQ/0gN4D0Emw3Mmi8="

    const-string/jumbo v3, "update conversation failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    if-eqz v5, :cond_3

    iget v6, v5, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-lez v6, :cond_4

    iget-object v6, v5, Lcom/tencent/mm/d/b/s;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v0, v2

    goto/16 :goto_1

    :cond_4
    iget-object v6, v3, Lcom/tencent/mm/storage/s;->are:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v7, "rconversation"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "update "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/storage/s;->Ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " set unReadCount = 1, atCount"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " = 0, attrflag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v5, v5, Lcom/tencent/mm/d/b/s;->field_attrflag:I

    const/high16 v9, 0x100000

    or-int/2addr v5, v9

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " where username = \""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/tencent/mm/sdk/g/d;->bJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3, v0, v3, v4}, Lcom/tencent/mm/storage/s;->b(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V

    :cond_5
    move v0, v2

    .line 1333
    goto/16 :goto_1

    .line 1337
    :pswitch_5
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "jacks clear history: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V

    move v0, v2

    .line 1340
    goto/16 :goto_1

    .line 1344
    :pswitch_6
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "delete biz service: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v5}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1346
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 1347
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/e;->v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v3

    .line 1348
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e$17;->jGD:Lcom/tencent/mm/ui/conversation/e;

    iget-object v4, v4, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/tools/d;->a(Lcom/tencent/mm/s/k;Landroid/app/Activity;Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_0

    .line 1291
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
