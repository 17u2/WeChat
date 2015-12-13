.class final Lcom/tencent/mm/ui/LauncherUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const v5, 0x8000

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 542
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/b;->uin:I

    if-nez v0, :cond_0

    .line 543
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "Account not Ready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 548
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "set tag job, but tab view is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 552
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!44@/B4Tb64lLpK+AkWszK7UvIu5cpERJB7d1VkLoGBmsjY="

    const-string/jumbo v2, "getFindTabUnreadCount, but mmcore not ready"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 553
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/c;->fv(Z)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/c;->nP(I)V

    .line 556
    if-gtz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b20

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 560
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->fv(Z)V

    goto :goto_0

    .line 552
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v0

    and-int/2addr v0, v5

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/i;->sP()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/ak/a;->aBS()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ah/i;->Cu()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-nez v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/ah/l;->CD()Lcom/tencent/mm/ah/k;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/ah/k;->Cu()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBW()Lcom/tencent/mm/pluginsdk/h$l;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$l;->akW()I

    move-result v4

    add-int/2addr v2, v4

    :cond_4
    add-int/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v2

    and-int/2addr v2, v5

    if-nez v2, :cond_5

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$n$a;->Cu()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    goto/16 :goto_1

    .line 580
    :cond_6
    if-gtz v2, :cond_8

    .line 581
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "JDEntranceConfigName"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v2, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v4

    const-string/jumbo v5, "JDEntranceConfigJumpUrl"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "jd tryshow configName "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " iconUrl "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " jumpUrl "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 586
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ai;->heF:Lcom/tencent/mm/pluginsdk/h$p;

    .line 587
    if-eqz v0, :cond_8

    .line 588
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$p;->asP()Z

    move-result v2

    .line 589
    const-string/jumbo v4, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "jdshowFriend "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    if-eqz v2, :cond_8

    .line 591
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$p;->asX()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v0

    .line 592
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$h;->asH()Z

    move-result v0

    if-nez v0, :cond_7

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->fv(Z)V

    goto/16 :goto_0

    .line 596
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "jd time isExpire"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->fv(Z)V

    .line 611
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->nx(I)I

    move-result v0

    .line 612
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-nez v0, :cond_c

    move v2, v3

    .line 618
    :goto_4
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceprintEntry"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_b

    .line 619
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/j$a;->izw:Lcom/tencent/mm/storage/j$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 621
    :goto_5
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 622
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v2, "show voiceprint dot"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/c;->fw(Z)V

    .line 626
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$23;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Z)Z

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_5

    :cond_c
    move v2, v1

    goto :goto_4

    :cond_d
    move v2, v1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|setTagRunnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
