.class final Lcom/tencent/mm/ui/MMAppMgr$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/MMAppMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iLf:Lcom/tencent/mm/ui/MMAppMgr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMAppMgr;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 7

    .prologue
    const v5, 0x50080

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLc:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->iLb:Z

    if-ne v0, v3, :cond_1

    .line 253
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status not changed, cur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->iLc:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    :goto_0
    return v1

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/MMAppMgr;->iLb:Z

    iput-boolean v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLc:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLc:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onForeground(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLc:Z

    if-eqz v0, :cond_4

    .line 260
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[ACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {v2}, Lcom/tencent/mm/app/WorkerProfile;->ag(Z)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->aJ(Z)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tC()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 266
    invoke-static {v1}, Lcom/tencent/mm/modelsimple/f;->aS(Z)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ab/h;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/tencent/mm/ab/h;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ab/f;

    invoke-direct {v3}, Lcom/tencent/mm/ab/f;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 272
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$8$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/MMAppMgr$8$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr$8;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ay;->uB()Lcom/tencent/mm/model/ay;

    move-result-object v0

    const/16 v3, 0x13

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/model/ay;->b(I[Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/ag/d;->Cb()Lcom/tencent/mm/ag/d;

    move-result-object v0

    const-string/jumbo v3, "!44@/B4Tb64lLpIxiQgGSZqvu624WHPDexuleTHNM8UOM6A="

    const-string/jumbo v4, "now pause speex uploader"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ag/d;->bED:Lcom/tencent/mm/sdk/platformtools/an;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->fn(Z)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/y/n;->Ac()Lcom/tencent/mm/y/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a;->aJ(Z)V

    .line 297
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ai;->heF:Lcom/tencent/mm/pluginsdk/h$p;

    if-eqz v0, :cond_2

    .line 298
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ai;->heF:Lcom/tencent/mm/pluginsdk/h$p;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$p;->asU()V

    .line 301
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v3, Lcom/tencent/mm/d/a/ec;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ec;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 303
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->dO(I)V

    .line 304
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mm/modelstat/g;->dO(I)V

    .line 311
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->aI(Z)V

    .line 313
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "notify_prep"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 314
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "longNoopIntervalFlag"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLd:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLd:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    goto/16 :goto_0

    .line 323
    :cond_4
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[DEACTIVATED MODE]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->ag(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->bQz:J

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    const-string/jumbo v3, "desktop"

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->iKZ:Ljava/lang/String;

    .line 328
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/q/l;->aJ(Z)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tC()Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    invoke-static {}, Lcom/tencent/mm/an/a;->aGw()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/an/a;->wM(Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/tencent/mm/ag/d;->Cb()Lcom/tencent/mm/ag/d;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ag/d$1;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ag/d$1;-><init>(Lcom/tencent/mm/ag/d;)V

    invoke-virtual {v3, v4}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 342
    new-instance v0, Lcom/tencent/mm/d/a/go;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/go;-><init>()V

    .line 343
    iget-object v3, v0, Lcom/tencent/mm/d/a/go;->aEk:Lcom/tencent/mm/d/a/go$a;

    iput v2, v3, Lcom/tencent/mm/d/a/go$a;->state:I

    .line 344
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 346
    new-instance v0, Lcom/tencent/mm/d/a/ji;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ji;-><init>()V

    .line 347
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 349
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 350
    iget-object v3, v0, Lcom/tencent/mm/d/a/d;->aug:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/d$a;->auh:Z

    .line 351
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 353
    new-instance v0, Lcom/tencent/mm/d/a/ha;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ha;-><init>()V

    .line 354
    iget-object v3, v0, Lcom/tencent/mm/d/a/ha;->aEA:Lcom/tencent/mm/d/a/ha$a;

    iput-boolean v2, v3, Lcom/tencent/mm/d/a/ha$a;->aEB:Z

    .line 355
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 357
    invoke-static {}, Lcom/tencent/mm/y/n;->Ac()Lcom/tencent/mm/y/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/a;->aJ(Z)V

    .line 359
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "[oneliang][statInputMethod]"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v4, "[oneliang][statInputMethod] needToStat:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v3, "default_input_method"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c6f

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x50080

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_5
    :goto_2
    invoke-static {v2}, Lcom/tencent/mm/modelsimple/f;->aS(Z)V

    .line 366
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLd:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIJ()Z

    move-result v0

    if-nez v0, :cond_7

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLd:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    .line 369
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr$8;->iLf:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLd:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto/16 :goto_0

    .line 359
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yY(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v3

    const-wide/32 v5, 0x240c8400

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    move v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v3, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[oneliang][inputMethodStat]exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method
