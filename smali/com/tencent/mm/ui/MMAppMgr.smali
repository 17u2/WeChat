.class public final Lcom/tencent/mm/ui/MMAppMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMAppMgr$Receiver;
    }
.end annotation


# static fields
.field static iKX:Ljava/lang/StringBuffer;

.field private static iKY:J


# instance fields
.field bQz:J

.field iKZ:Ljava/lang/String;

.field public iLa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

.field iLb:Z

.field iLc:Z

.field final iLd:Lcom/tencent/mm/sdk/platformtools/ad;

.field private final iLe:Lcom/tencent/mm/sdk/platformtools/ad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->iLb:Z

    .line 224
    iput-boolean v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->iLc:Z

    .line 226
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$1;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->iLd:Lcom/tencent/mm/sdk/platformtools/ad;

    .line 248
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$8;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->iLe:Lcom/tencent/mm/sdk/platformtools/ad;

    return-void
.end method

.method private static BL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 520
    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 523
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_0

    .line 524
    add-int/lit8 v0, v0, 0x1

    .line 526
    :cond_0
    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 527
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 530
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static L(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 807
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 808
    const-string/jumbo v1, "whatsnew"

    const-string/jumbo v2, ".ui.WhatsNewUI"

    const v3, 0xdead

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 809
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/MMAppMgr;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 64
    const-string/jumbo v0, "classname"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v1, "dealWithClickStream className is null, broadcast should set this intent flag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/b/b;->yf(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x320

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    sput-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/mm/ui/MMAppMgr;->iKY:J

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_3

    const-string/jumbo v1, "desktop"

    iget-object v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->iKZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "desktop:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->bQz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->EF()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/ui/MMAppMgr;->bQz:J

    iput-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->iKZ:Ljava/lang/String;

    :goto_1
    const-string/jumbo v1, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v2, "dkact classname %s, isAcitvity %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/MMAppMgr;->iKZ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    iget-wide v2, p0, Lcom/tencent/mm/ui/MMAppMgr;->bQz:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->an(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method public static aOf()V
    .locals 6

    .prologue
    .line 503
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x320

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 504
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    if-nez v1, :cond_0

    .line 505
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->iKY:J

    .line 517
    :goto_0
    return-void

    .line 510
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 511
    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->BL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    sput-object v0, Lcom/tencent/mm/ui/MMAppMgr;->iKX:Ljava/lang/StringBuffer;

    .line 514
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v2, "oreh report clickstream %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x290c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1,"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/ui/MMAppMgr;->iKY:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->ED()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/ui/MMAppMgr;->iKY:J

    goto :goto_0
.end method

.method public static aOg()V
    .locals 1

    .prologue
    .line 548
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->fM(Z)V

    .line 549
    return-void
.end method

.method public static ab(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;Z)V

    .line 600
    return-void
.end method

.method public static ac(Landroid/content/Context;)Lcom/tencent/mm/ui/base/g;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 973
    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 974
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/af;->da(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1019
    :goto_0
    return-object v0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    const-string/jumbo v2, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v3, "showLbsTipsAlert error"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 979
    goto :goto_0

    .line 982
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1009

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 983
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 984
    goto :goto_0

    .line 986
    :cond_1
    sget v0, Lcom/tencent/mm/a$k;->lbs_tips_alert:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 987
    sget v0, Lcom/tencent/mm/a$i;->lbs_tips_alert_cb:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 988
    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$6;

    invoke-direct {v3}, Lcom/tencent/mm/ui/MMAppMgr$6;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 999
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMAppMgr$7;-><init>(Landroid/content/Context;)V

    .line 1011
    new-instance v3, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 1012
    sget v4, Lcom/tencent/mm/a$n;->nearby_friend_setting_tips_title:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    .line 1013
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 1014
    sget v2, Lcom/tencent/mm/a$n;->app_set:I

    invoke-virtual {v3, v2, v0}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 1015
    sget v0, Lcom/tencent/mm/a$n;->app_ignore_it:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 1017
    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    .line 605
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 606
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    .line 607
    invoke-static {}, Lcom/tencent/mm/booter/l;->lu()V

    .line 608
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_0

    .line 609
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/e;->aN(Z)V

    .line 612
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 613
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string/jumbo v1, "kill_service"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 620
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 621
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 623
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 624
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 913
    .line 914
    sget v0, Lcom/tencent/mm/a$k;->network_tips:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 915
    sget v0, Lcom/tencent/mm/a$i;->network_tips_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 916
    sget v4, Lcom/tencent/mm/a$n;->network_cancel:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 917
    new-instance v4, Lcom/tencent/mm/ui/MMAppMgr$5;

    invoke-direct {v4}, Lcom/tencent/mm/ui/MMAppMgr$5;-><init>()V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 924
    sget v0, Lcom/tencent/mm/a$i;->network_tips_subcontent:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 925
    sget v0, Lcom/tencent/mm/a$i;->network_tips_content:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 927
    packed-switch p1, :pswitch_data_0

    .line 952
    :pswitch_0
    sget v4, Lcom/tencent/mm/a$n;->network_wifi_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 955
    :goto_0
    if-eqz v0, :cond_0

    .line 956
    new-instance v0, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 957
    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    .line 958
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 959
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/g$a;->au(Landroid/view/View;)Lcom/tencent/mm/ui/base/g$a;

    .line 960
    sget v2, Lcom/tencent/mm/a$n;->network_ok:I

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 961
    sget v2, Lcom/tencent/mm/a$n;->network_cancel:I

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 963
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    move v0, v1

    .line 967
    :goto_1
    return v0

    .line 929
    :pswitch_1
    sget v4, Lcom/tencent/mm/a$n;->network_wifi_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v2

    .line 946
    goto :goto_0

    .line 948
    :pswitch_2
    sget v4, Lcom/tencent/mm/a$n;->network_bg_process_limited:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    move v0, v1

    .line 950
    goto :goto_0

    :cond_0
    move v0, v2

    .line 967
    goto :goto_1

    .line 927
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cancelNotification(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 540
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/x;->cancelNotification(Ljava/lang/String;)V

    .line 541
    return-void
.end method

.method public static fM(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 552
    const-string/jumbo v0, "!32@/B4Tb64lLpINZTHnqdV5XF5PuPz9mv0P"

    const-string/jumbo v1, "killProcess thread:%s proc:%d stack:%s, killService:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    const-string/jumbo v0, ""

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/report/b/i;->j(IILjava/lang/String;)I

    .line 556
    if-eqz p0, :cond_0

    .line 557
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/cache/CacheService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.ExDeviceService"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 559
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/k;-><init>()V

    .line 560
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 563
    new-instance v0, Lcom/tencent/mm/d/a/ek;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ek;-><init>()V

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->aAT:Lcom/tencent/mm/d/a/ek$a;

    iput v5, v1, Lcom/tencent/mm/d/a/ek$a;->status:I

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->aAT:Lcom/tencent/mm/d/a/ek$a;

    iput v6, v1, Lcom/tencent/mm/d/a/ek$a;->aAU:I

    .line 566
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 567
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->aOf()V

    .line 568
    if-eqz p0, :cond_1

    .line 569
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->aJh()Lcom/tencent/mm/sdk/platformtools/az$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->eJ(Ljava/lang/String;)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/model/ag;->release()V

    .line 573
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderClose()V

    .line 574
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 575
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 576
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 862
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 863
    const-string/jumbo v0, "gprs_alert"

    const/4 v3, 0x1

    invoke-interface {v7, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 864
    sget-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->itr:Z

    and-int/2addr v3, v0

    sput-boolean v3, Lcom/tencent/mm/sdk/platformtools/f;->itr:Z

    .line 865
    if-eqz v0, :cond_0

    .line 866
    sget v0, Lcom/tencent/mm/a$k;->gprs_alert_dialog_view:I

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 867
    sget v0, Lcom/tencent/mm/a$i;->gprs_alert_cb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 868
    sget v4, Lcom/tencent/mm/a$n;->confirm_dialog_ok:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->main_exit:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$2;

    invoke-direct {v6, v0, v7}, Lcom/tencent/mm/ui/MMAppMgr$2;-><init>(Landroid/widget/CheckBox;Landroid/content/SharedPreferences;)V

    new-instance v7, Lcom/tencent/mm/ui/MMAppMgr$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/MMAppMgr$3;-><init>(Landroid/app/Activity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    .line 888
    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMAppMgr$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method

.method public static lI()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 785
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->amV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 791
    :goto_0
    return v2

    .line 790
    :cond_0
    invoke-static {}, Lcom/tencent/mm/protocal/b;->lI()Z

    goto :goto_0
.end method

.method public static lr()V
    .locals 1

    .prologue
    .line 544
    invoke-static {}, Lcom/tencent/mm/model/ag;->lB()Lcom/tencent/mm/model/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/x;->lr()V

    .line 545
    return-void
.end method


# virtual methods
.method public final aL(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 432
    if-eqz p1, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/mm/p/m;->vg()V

    .line 434
    new-instance v0, Lcom/tencent/mm/d/a/go;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/go;-><init>()V

    .line 435
    iget-object v1, v0, Lcom/tencent/mm/d/a/go;->aEk:Lcom/tencent/mm/d/a/go$a;

    iput v2, v1, Lcom/tencent/mm/d/a/go$a;->state:I

    .line 436
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 438
    new-instance v0, Lcom/tencent/mm/d/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/d;-><init>()V

    .line 439
    iget-object v1, v0, Lcom/tencent/mm/d/a/d;->aug:Lcom/tencent/mm/d/a/d$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/d$a;->auh:Z

    .line 440
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 442
    new-instance v0, Lcom/tencent/mm/d/a/ha;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ha;-><init>()V

    .line 443
    iget-object v1, v0, Lcom/tencent/mm/d/a/ha;->aEA:Lcom/tencent/mm/d/a/ha$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/ha$a;->aEB:Z

    .line 444
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 448
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/cn;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cn;-><init>()V

    .line 449
    iget-object v1, v0, Lcom/tencent/mm/d/a/cn;->ayq:Lcom/tencent/mm/d/a/cn$a;

    iput-boolean p1, v1, Lcom/tencent/mm/d/a/cn$a;->ayr:Z

    .line 450
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 452
    iput-boolean p1, p0, Lcom/tencent/mm/ui/MMAppMgr;->iLb:Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/MMAppMgr;->iLe:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 454
    return-void
.end method
