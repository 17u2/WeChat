.class final Lcom/tencent/mm/app/WorkerProfile$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoU:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$18;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/q/l;Z)V
    .locals 3

    .prologue
    .line 528
    if-eqz p2, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/q/l;->foreground:Z

    if-nez v0, :cond_0

    .line 530
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->lH()Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->aOf()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 536
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->xR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 545
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 553
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$18$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$18$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$18;)V

    invoke-static {v0}, Lcom/tencent/mm/p/m;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final lJ()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile$18;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v0}, Lcom/tencent/mm/app/WorkerProfile;->b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile$18;->aoU:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/c;->Z(Landroid/content/Context;)V

    .line 566
    return-void
.end method
