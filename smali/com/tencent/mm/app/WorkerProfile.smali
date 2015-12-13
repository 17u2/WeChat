.class public final Lcom/tencent/mm/app/WorkerProfile;
.super Lcom/tencent/mm/compatible/loader/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;
.implements Lcom/tencent/mm/model/ba$a;
.implements Lcom/tencent/mm/model/s;
.implements Lcom/tencent/mm/model/w;
.implements Lcom/tencent/mm/plugin/report/service/IKVReportNotify;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/r$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/app/WorkerProfile$a;,
        Lcom/tencent/mm/app/WorkerProfile$b;
    }
.end annotation


# static fields
.field public static final anA:Ljava/lang/String;

.field private static aoF:Lcom/tencent/mm/permission/b;

.field public static aoN:Lcom/tencent/mm/performance/wxperformancetool/d;

.field private static aoT:Lcom/tencent/mm/app/WorkerProfile$b;

.field private static aou:Lcom/tencent/mm/booter/c;

.field private static aow:Lcom/tencent/mm/app/WorkerProfile;


# instance fields
.field private aoA:Lcom/tencent/mm/model/p;

.field private aoB:Z

.field public aoC:Z

.field public aoD:Z

.field private final aoE:Lcom/tencent/mm/ui/MMAppMgr;

.field public final aoG:Ljava/util/HashSet;

.field private aoH:I

.field private final aoI:I

.field private final aoJ:I

.field private aoK:I

.field private final aoL:I

.field private aoM:Ljava/lang/StringBuilder;

.field private aoO:Lcom/tencent/mm/booter/notification/a/g;

.field private aoP:Lcom/tencent/mm/e/b;

.field private final aoQ:Lcom/tencent/mm/app/c;

.field private final aoR:Lcom/tencent/mm/app/j;

.field public final aoS:Lcom/tencent/mm/app/i;

.field private final aoq:Lcom/tencent/mm/console/Shell;

.field private final aov:Lcom/tencent/mm/console/a;

.field private aox:Lcom/tencent/mm/model/x;

.field private aoy:Lcom/tencent/mm/storage/s$b;

.field private aoz:Lcom/tencent/mm/model/t;

.field protected locale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->anA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    .line 205
    new-instance v0, Lcom/tencent/mm/console/Shell;

    invoke-direct {v0}, Lcom/tencent/mm/console/Shell;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoq:Lcom/tencent/mm/console/Shell;

    .line 206
    new-instance v0, Lcom/tencent/mm/console/a;

    invoke-direct {v0}, Lcom/tencent/mm/console/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aov:Lcom/tencent/mm/console/a;

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:Lcom/tencent/mm/ui/MMAppMgr;

    .line 220
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoG:Ljava/util/HashSet;

    .line 222
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I

    .line 227
    iput v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoI:I

    .line 228
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoJ:I

    .line 230
    const/high16 v0, 0x7f000000

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoL:I

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Ljava/lang/StringBuilder;

    .line 264
    new-instance v0, Lcom/tencent/mm/app/c;

    invoke-direct {v0}, Lcom/tencent/mm/app/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoQ:Lcom/tencent/mm/app/c;

    .line 266
    new-instance v0, Lcom/tencent/mm/app/j;

    invoke-direct {v0}, Lcom/tencent/mm/app/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    .line 267
    new-instance v0, Lcom/tencent/mm/app/i;

    invoke-direct {v0}, Lcom/tencent/mm/app/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    .line 1979
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;I)I
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/app/WorkerProfile;Lcom/tencent/mm/booter/notification/a/g;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    return-object p1
.end method

.method public static ag(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 278
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoN:Lcom/tencent/mm/performance/wxperformancetool/d;

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoN:Lcom/tencent/mm/performance/wxperformancetool/d;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->bZr:Lcom/tencent/mm/performance/wxperformancetool/c;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/d;->bZr:Lcom/tencent/mm/performance/wxperformancetool/c;

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->bZp:Lcom/tencent/mm/performance/wxperformancetool/b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->bZp:Lcom/tencent/mm/performance/wxperformancetool/b;

    invoke-virtual {v1}, Lcom/tencent/mm/performance/wxperformancetool/b;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/c;->bZp:Lcom/tencent/mm/performance/wxperformancetool/b;

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->bZm:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->bZm:Z

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->bZm:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, Lcom/tencent/mm/performance/wxperformancetool/b;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/tencent/mm/performance/wxperformancetool/b;->bZl:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 281
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/app/c;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoQ:Lcom/tencent/mm/app/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/app/WorkerProfile;)Lcom/tencent/mm/booter/notification/a/g;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoO:Lcom/tencent/mm/booter/notification/a/g;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/app/WorkerProfile;)I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoK:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/app/WorkerProfile;)Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoM:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public static lA()V
    .locals 4

    .prologue
    .line 1687
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1689
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1690
    const-string/jumbo v2, "qqmail"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_qqmail_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1691
    const-string/jumbo v2, "fmessage"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_fmessage_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    const-string/jumbo v2, "qmessage"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_qmessage_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1694
    const-string/jumbo v2, "qqsync"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_qqsync_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1695
    const-string/jumbo v2, "floatbottle"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_bottle_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    const-string/jumbo v2, "lbsapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_lbs_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const-string/jumbo v2, "shakeapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_shake_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1698
    const-string/jumbo v2, "medianote"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_medianote_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    const-string/jumbo v2, "qqfriend"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_qqfriend_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    const-string/jumbo v2, "newsapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_readerappnews_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    const-string/jumbo v2, "facebookapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_facebookapp_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    const-string/jumbo v2, "masssendapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_masssend_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    const-string/jumbo v2, "meishiapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_meishiapp_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    const-string/jumbo v2, "feedsapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_feedsapp_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    const-string/jumbo v2, "voipapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_voip_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/a$n;->official_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1708
    const-string/jumbo v2, "filehelper"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_file_helper_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    const-string/jumbo v2, "cardpackage"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_card_package_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1710
    const-string/jumbo v2, "officialaccounts"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_official_accounts_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1711
    const-string/jumbo v2, "voicevoipapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_voipaudio_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    const-string/jumbo v2, "helper_entry"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_helper_entry_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    const-string/jumbo v2, "voiceinputapp"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_voiceinput_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    const-string/jumbo v2, "linkedinplugin"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_linkedin_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    const-string/jumbo v2, "googlecontact"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_googlefriend_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1716
    const-string/jumbo v2, "notifymessage"

    sget v3, Lcom/tencent/mm/a$n;->hardcode_plugin_notify_message_nick:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1717
    invoke-static {v1}, Lcom/tencent/mm/h/a;->k(Ljava/util/Map;)V

    .line 1719
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1720
    const-string/jumbo v2, "weixin"

    sget v3, Lcom/tencent/mm/a$n;->official_alias:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1721
    invoke-static {v1}, Lcom/tencent/mm/h/a;->l(Ljava/util/Map;)V

    .line 1722
    return-void
.end method

.method static synthetic lH()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 201
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->ne()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Lcom/tencent/mm/d/a/ja;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/ja;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/ja;->aGu:Lcom/tencent/mm/d/a/ja$a;

    iput-boolean v1, v3, Lcom/tencent/mm/d/a/ja$a;->aGw:Z

    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v2, v2, Lcom/tencent/mm/d/a/ja;->aGv:Lcom/tencent/mm/d/a/ja$b;

    iget-object v2, v2, Lcom/tencent/mm/d/a/ja$b;->aGy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static lw()Lcom/tencent/mm/app/WorkerProfile;
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aow:Lcom/tencent/mm/app/WorkerProfile;

    return-object v0
.end method

.method private lz()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1644
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1645
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1646
    const-string/jumbo v1, "language_default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1647
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1660
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->dq(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    .line 1661
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "onConfigurationChanged, locale = %s, n = %s, lang = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1662
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_2

    .line 1663
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1664
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1667
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    .line 1668
    if-eqz v0, :cond_1

    .line 1669
    invoke-interface {v0}, Lcom/tencent/mm/network/e;->vK()Lcom/tencent/mm/network/c;

    move-result-object v0

    .line 1670
    if-eqz v0, :cond_1

    .line 1671
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/network/c;->i([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1679
    :cond_1
    :goto_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "language changed, restart process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 1683
    :cond_2
    return-void

    .line 1649
    :cond_3
    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1650
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lt v2, v8, :cond_4

    .line 1651
    const-string/jumbo v2, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "initLanguage arr.length = %s"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1652
    new-instance v2, Ljava/util/Locale;

    aget-object v3, v1, v6

    aget-object v1, v1, v7

    invoke-direct {v2, v3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1654
    :cond_4
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    goto/16 :goto_0

    .line 1674
    :catch_0
    move-exception v0

    .line 1675
    const-string/jumbo v1, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v2, "what the f$!k"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/high16 v9, 0x10000000

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    .line 1911
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onSceneEnd dkwt type:%d [%d,%d,%s]"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1913
    if-ne p1, v5, :cond_3

    const/16 v0, -0xbba

    if-ne p2, v0, :cond_3

    .line 1914
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1915
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 but errMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    :cond_0
    :goto_0
    return-void

    .line 1920
    :cond_1
    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1921
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 1924
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "-3002 errStr:%s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1926
    new-instance v0, Lcom/tencent/mm/d/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q;-><init>()V

    .line 1927
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    iput v5, v1, Lcom/tencent/mm/d/a/q$a;->type:I

    .line 1928
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    iput-object p3, v1, Lcom/tencent/mm/d/a/q$a;->auG:Ljava/lang/String;

    .line 1929
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1940
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_5

    if-ne p1, v5, :cond_5

    const/4 v0, -0x6

    if-eq p2, v0, :cond_4

    const/16 v0, -0x136

    if-eq p2, v0, :cond_4

    const/16 v0, -0x137

    if-ne p2, v0, :cond_5

    :cond_4
    if-eqz p3, :cond_5

    const-string/jumbo v0, "autoauth_errmsg_"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1943
    invoke-static {}, Lcom/tencent/mm/ui/tools/NewTaskUI;->aVg()Lcom/tencent/mm/ui/tools/NewTaskUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1946
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1947
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/NewTaskUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1948
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1952
    :cond_5
    if-ne p1, v5, :cond_0

    const/16 v0, -0xd5

    if-ne p2, v0, :cond_0

    .line 1953
    new-instance v0, Lcom/tencent/mm/d/a/ek;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ek;-><init>()V

    .line 1954
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->aAT:Lcom/tencent/mm/d/a/ek$a;

    iput v6, v1, Lcom/tencent/mm/d/a/ek$a;->status:I

    .line 1955
    iget-object v1, v0, Lcom/tencent/mm/d/a/ek;->aAT:Lcom/tencent/mm/d/a/ek$a;

    iput v8, v1, Lcom/tencent/mm/d/a/ek$a;->aAU:I

    .line 1956
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1958
    invoke-static {}, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;->aUf()Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1961
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1962
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/tools/AccountDeletedAlphaAlertUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1963
    const-string/jumbo v1, "errmsg"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1964
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final aS(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2003
    new-instance v0, Lcom/tencent/mm/d/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q;-><init>()V

    .line 2004
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/q$a;->type:I

    .line 2005
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/q$a;->auG:Ljava/lang/String;

    .line 2006
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2007
    return-void
.end method

.method public final aT(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2011
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v1, "onReMoveNoticeId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2012
    new-instance v0, Lcom/tencent/mm/d/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/q;-><init>()V

    .line 2013
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    iput v4, v1, Lcom/tencent/mm/d/a/q$a;->type:I

    .line 2014
    iget-object v1, v0, Lcom/tencent/mm/d/a/q;->auE:Lcom/tencent/mm/d/a/q$a;

    iput-object p1, v1, Lcom/tencent/mm/d/a/q$a;->auG:Ljava/lang/String;

    .line 2015
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 2016
    return-void
.end method

.method public final ah(Z)I
    .locals 13

    .prologue
    const/4 v10, 0x3

    const/4 v12, -0x1

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 470
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v3, "appOnCreate start appCreateStatus %d, getAccStg %b, thread name %s"

    new-array v4, v10, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 473
    monitor-enter p0

    .line 474
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I

    if-nez v0, :cond_e

    .line 475
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I

    .line 479
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    const-class v0, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 484
    new-instance v5, Lcom/tencent/mm/permission/b;

    invoke-direct {v5}, Lcom/tencent/mm/permission/b;-><init>()V

    sput-object v5, Lcom/tencent/mm/app/WorkerProfile;->aoF:Lcom/tencent/mm/permission/b;

    .line 490
    const-string/jumbo v5, "kkdb"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 491
    const-string/jumbo v5, "MMProtocalJni"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 492
    const-string/jumbo v5, "wechatvoicereco"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 493
    const-string/jumbo v5, "wechatcommon"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 496
    const-string/jumbo v5, "FFmpeg"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 497
    const-string/jumbo v5, "wechatpack"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 498
    const-string/jumbo v5, "wechatoptimage"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 499
    invoke-static {}, Lcom/tencent/mm/compatible/d/l;->oF()S

    move-result v5

    .line 500
    and-int/lit16 v6, v5, 0x400

    if-eqz v6, :cond_10

    .line 501
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "load wechatsight_v7a, core number: %d"

    new-array v8, v1, [Ljava/lang/Object;

    shr-int/lit8 v9, v5, 0xc

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    const-string/jumbo v6, "wechatsight_v7a"

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 503
    shr-int/lit8 v0, v5, 0xc

    const/4 v5, 0x4

    if-lt v0, v5, :cond_f

    .line 504
    sput v10, Lcom/tencent/mm/plugin/sight/base/a;->fyi:I

    .line 515
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onCreate()V

    .line 516
    sput-object p0, Lcom/tencent/mm/plugin/report/service/KVReportJni;->kvReportNotify:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 518
    sget v0, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 519
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 520
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setIsLite(Z)V

    .line 523
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$18;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/model/w;Lcom/tencent/mm/q/l$a;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/ui/g/a;->aVD()Lcom/tencent/mm/ui/g/a;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/app/WorkerProfile;->anA:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/ui/g/a;->aoh:Ljava/lang/String;

    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/x;->iut:Z

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/ui/g/a;->jTG:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v5, Lcom/tencent/mm/ui/g/a$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/g/a$1;-><init>(Lcom/tencent/mm/ui/g/a;)V

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/z;->setLogCallback(Lcom/tencent/mm/sdk/platformtools/z$b;)V

    .line 569
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v12, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 570
    invoke-static {p0}, Lcom/tencent/mm/q/r;->a(Lcom/tencent/mm/q/r$a;)V

    .line 571
    invoke-static {}, Lcom/tencent/mm/model/ag;->to()Lcom/tencent/mm/model/ba;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/model/ba;->btK:Lcom/tencent/mm/model/ba$a;

    .line 572
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nD()V

    .line 573
    invoke-static {}, Lcom/tencent/mm/model/ag;->tc()Lcom/tencent/mm/model/az;

    sput-object p0, Lcom/tencent/mm/model/az;->btH:Lcom/tencent/mm/model/ae;

    .line 574
    invoke-static {p0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/model/s;)V

    .line 575
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$19;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/network/m;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cN(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/f;->cO(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil sourceFile = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v5}, Lcom/tencent/mm/a/d;->au(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "checkApkExternal, fileSize = %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v6, 0x8

    if-ge v0, v6, :cond_11

    :goto_1
    :try_start_3
    invoke-static {v5}, Lcom/tencent/mm/b/a;->aE(Ljava/lang/String;)Lcom/tencent/mm/b/a;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    if-eqz v5, :cond_14

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "apk external info not null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->amW:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->amV:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->amV:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "read channelId from apk external"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->ana:Z

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->amZ:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->amZ:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.updateMode = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->amZ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anc:Z

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->anb:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->ito:I

    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anf:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->ane:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->itp:Ljava/lang/String;

    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->amY:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-object v5, v5, Lcom/tencent/mm/b/b;->amX:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/sdk/platformtools/f;->amX:Ljava/lang/String;

    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anl:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->ank:Z

    sput-boolean v5, Lcom/tencent/mm/sdk/platformtools/f;->itt:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.isNokiaol = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-boolean v9, Lcom/tencent/mm/sdk/platformtools/f;->itt:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anj:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget v5, v5, Lcom/tencent/mm/b/b;->ani:I

    sput v5, Lcom/tencent/mm/sdk/platformtools/f;->ani:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "ext.autoAddAccount = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/sdk/platformtools/f;->ani:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v5, v5, Lcom/tencent/mm/b/b;->anh:Z

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/b/a;->amR:Lcom/tencent/mm/b/b;

    iget-boolean v0, v0, Lcom/tencent/mm/b/b;->ang:Z

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->its:Z

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "ext.shouldShowGprsAlert = %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-boolean v8, Lcom/tencent/mm/sdk/platformtools/f;->its:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-static {}, Lcom/tencent/mm/app/b;->kW()V

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/booter/c;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->beu:I

    if-eq v0, v12, :cond_9

    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/booter/c;

    iget v0, v0, Lcom/tencent/mm/booter/c;->beu:I

    sput v0, Lcom/tencent/mm/sdk/platformtools/f;->amV:I

    .line 596
    :cond_9
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->ito:I

    if-lez v0, :cond_a

    .line 597
    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->itq:Z

    .line 607
    :cond_a
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    .line 608
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "android-"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->amX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    .line 612
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "android-"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    .line 615
    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "set device type :%s  %s"

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHM()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->dq(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aov:Lcom/tencent/mm/console/a;

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v6, "CommandProcessor"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 629
    new-instance v0, Lcom/tencent/mm/app/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/a;-><init>()V

    const-string/jumbo v5, "!32@/B4Tb64lLpLg5UpltBmF4RVBnMYAd83F"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "setLoader"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/a$b;->eGt:Lcom/tencent/mm/pluginsdk/ui/h$a;

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$15;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hee:Lcom/tencent/mm/pluginsdk/h$i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/a/a;->a(Landroid/content/Context;Z)Z

    const-string/jumbo v0, "profile"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "setting"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "subapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "nearby"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "brandservice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "favorite"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "scanner"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "shake"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "mall"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "voip"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "radar"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "sns"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "ext"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "accountsync"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "traceroute"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "qqmail"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "readerapp"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "talkroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "emoticon"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "sandbox"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "webview"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "bottle"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "masssend"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "emoji"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "qmessage"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "game"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "clean"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "safedevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "card"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "search"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "exdevice"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "translate"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location_soso"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "location_google"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "extqlauncher"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "nearlife"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "freewifi"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "pwdgroup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gallery"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "label"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "address"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wxcredit"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "offline"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "recharge"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet_index"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "order"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "product"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "remittance"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "collect"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "extaccessories"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gai"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "backup"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "record"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "webwx"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "notification"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "gesture"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "voiceprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wear"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "wallet_payu"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "luckymoney"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    const-string/jumbo v0, "fingerprint"

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoR:Lcom/tencent/mm/app/j;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->aoS:Lcom/tencent/mm/app/i;

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/am/c;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/f;Lcom/tencent/mm/pluginsdk/e;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtAgentLife"

    new-instance v5, Lcom/tencent/mm/app/plugin/b/a$a;

    invoke-direct {v5}, Lcom/tencent/mm/app/plugin/b/a$a;-><init>()V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 630
    new-instance v0, Lcom/tencent/mm/booter/e;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/model/x;

    .line 634
    new-instance v0, Lcom/tencent/mm/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoP:Lcom/tencent/mm/e/b;

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoP:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v5, "Broadcast"

    iget-object v6, v0, Lcom/tencent/mm/e/b;->bhf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    new-instance v1, Lcom/tencent/mm/d/a/jj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/jj$a;->auI:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/jj$a;->url:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iput v2, v1, Lcom/tencent/mm/d/a/jj$a;->auK:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    const/16 v5, 0x1e

    iput v5, v1, Lcom/tencent/mm/d/a/jj$a;->auJ:I

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/jj$a;->auH:Z

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    const-string/jumbo v5, ""

    iput-object v5, v1, Lcom/tencent/mm/d/a/jj$a;->auM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v1, v1, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    iput v2, v1, Lcom/tencent/mm/d/a/jj$a;->auL:I

    iget-object v0, v0, Lcom/tencent/mm/e/b;->bhb:Lcom/tencent/mm/d/a/jj;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jj;->aGQ:Lcom/tencent/mm/d/a/jj$a;

    sget v1, Lcom/tencent/mm/a$k;->mmnotify_view:I

    iput v1, v0, Lcom/tencent/mm/d/a/jj$a;->auN:I

    .line 637
    iget-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:Z

    if-eqz v0, :cond_c

    .line 638
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->lz()V

    .line 639
    iput-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:Z

    .line 642
    :cond_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NeedVerifyQQ"

    new-instance v2, Lcom/tencent/mm/ui/bindqq/a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bindqq/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 644
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Logout"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$20;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$20;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 663
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "TraceOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$21;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$21;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 677
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ImageSelectedOperation"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$22;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 701
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "UploadSQLTrace"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$23;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 711
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$24;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 722
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SendAppMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$2;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 737
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SetLocalQQMobile"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$3;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 746
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AccountExpired"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$4;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 761
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StartWebView"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$5;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 780
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "NotifyNewFriendRequest"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$6;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 885
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "Launch3RdApp"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$7;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 899
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ExtCallBiz"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$8;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1069
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ResendMsg"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$9;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1106
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "AddCardToWX"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$10;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1154
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenWebview"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$11;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1208
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "CreateOrJoinChatroom"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$13;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1282
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "SDKOpenBusiLuckyMoney"

    new-instance v2, Lcom/tencent/mm/app/WorkerProfile$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/app/WorkerProfile$14;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1323
    new-instance v0, Lcom/tencent/mm/ui/transmit/b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/transmit/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hek:Lcom/tencent/mm/pluginsdk/h$k;

    new-instance v0, Lcom/tencent/mm/app/plugin/a;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hep:Lcom/tencent/mm/pluginsdk/h$ad;

    new-instance v0, Lcom/tencent/mm/app/plugin/d;

    invoke-direct {v0}, Lcom/tencent/mm/app/plugin/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->heq:Lcom/tencent/mm/pluginsdk/h$j;

    invoke-static {}, Lcom/tencent/mm/app/plugin/e;->lM()Lcom/tencent/mm/app/plugin/e;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->her:Lcom/tencent/mm/pluginsdk/h$c;

    .line 1326
    if-eqz p1, :cond_d

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1327
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    .line 1329
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->lv()V

    .line 1331
    new-instance v0, Lcom/tencent/mm/d/a/ai;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ai;-><init>()V

    .line 1332
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1334
    monitor-enter p0

    .line 1335
    const/4 v0, 0x2

    :try_start_4
    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I

    .line 1336
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1338
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start time check WorkerProfile appOnCreate use time "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I

    :goto_4
    return v0

    .line 477
    :cond_e
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I

    monitor-exit p0

    goto :goto_4

    .line 479
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 506
    :cond_f
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->fyi:I

    goto/16 :goto_0

    .line 509
    :cond_10
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "load wechatsight"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string/jumbo v5, "wechatsight"

    invoke-static {v5, v0}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 511
    sput v1, Lcom/tencent/mm/plugin/sight/base/a;->fyi:I

    goto/16 :goto_0

    .line 593
    :cond_11
    add-int/lit8 v6, v0, -0x8

    const/16 v7, 0x8

    :try_start_6
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/b/a$a;->r([B)Lcom/tencent/mm/b/a$a;

    move-result-object v6

    if-nez v6, :cond_12

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, header null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_7
    const-string/jumbo v6, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "Exception in checkApkExternal, %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "initChannelUtil NameNotFoundException"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    :try_start_8
    iget v7, v6, Lcom/tencent/mm/b/a$a;->amT:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    if-ltz v7, :cond_13

    iget v7, v6, Lcom/tencent/mm/b/a$a;->amT:I

    add-int/lit8 v7, v7, 0x8

    add-int/lit8 v7, v7, -0x8

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x8

    iget v6, v6, Lcom/tencent/mm/b/a$a;->amT:I

    add-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, -0x8

    invoke-static {v5, v0, v6}, Lcom/tencent/mm/a/d;->d(Ljava/lang/String;II)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/b/b;->s([B)Lcom/tencent/mm/b/b;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/b/a;

    invoke-direct {v6, v0}, Lcom/tencent/mm/b/a;-><init>(Lcom/tencent/mm/b/b;)V

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal, check ok"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "checkApkExternal header wrong"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :cond_14
    :try_start_9
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "initChannelUtil something null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v0, :cond_15

    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "Exception in initChannel, %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_15
    move v0, v2

    goto :goto_5

    .line 608
    :cond_16
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->amX:Ljava/lang/String;

    goto/16 :goto_3

    .line 1336
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public final bg()V
    .locals 2

    .prologue
    .line 1628
    const-string/jumbo v0, "system_property_key_locale"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1629
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1630
    new-instance v1, Ljava/util/Locale;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->locale:Ljava/util/Locale;

    .line 1633
    :cond_0
    monitor-enter p0

    .line 1634
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/app/WorkerProfile;->lx()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoB:Z

    .line 1636
    monitor-exit p0

    .line 1641
    :goto_0
    return-void

    .line 1638
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1640
    invoke-direct {p0}, Lcom/tencent/mm/app/WorkerProfile;->lz()V

    goto :goto_0

    .line 1638
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final lB()Lcom/tencent/mm/model/x;
    .locals 2

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/model/x;

    if-nez v0, :cond_0

    .line 1733
    new-instance v0, Lcom/tencent/mm/booter/e;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/model/x;

    .line 1735
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aox:Lcom/tencent/mm/model/x;

    return-object v0
.end method

.method public final lC()Lcom/tencent/mm/storage/s$b;
    .locals 1

    .prologue
    .line 1740
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/storage/s$b;

    if-nez v0, :cond_0

    .line 1741
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$16;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/storage/s$b;

    .line 1754
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoy:Lcom/tencent/mm/storage/s$b;

    return-object v0
.end method

.method public final lD()Lcom/tencent/mm/model/t;
    .locals 1

    .prologue
    .line 1760
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoz:Lcom/tencent/mm/model/t;

    if-nez v0, :cond_0

    .line 1761
    new-instance v0, Lcom/tencent/mm/booter/d;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoz:Lcom/tencent/mm/model/t;

    .line 1763
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoz:Lcom/tencent/mm/model/t;

    return-object v0
.end method

.method public final lE()Lcom/tencent/mm/model/p;
    .locals 1

    .prologue
    .line 1768
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Lcom/tencent/mm/model/p;

    if-nez v0, :cond_0

    .line 1769
    new-instance v0, Lcom/tencent/mm/booter/a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Lcom/tencent/mm/model/p;

    .line 1771
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoA:Lcom/tencent/mm/model/p;

    return-object v0
.end method

.method public final lF()Ljava/util/Map;
    .locals 3

    .prologue
    .line 1777
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1778
    const-class v1, Lcom/tencent/mm/p/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/p/n;

    invoke-direct {v2}, Lcom/tencent/mm/p/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    const-class v1, Lcom/tencent/mm/y/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/y/n;

    invoke-direct {v2}, Lcom/tencent/mm/y/n;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1781
    const-class v1, Lcom/tencent/mm/ad/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ad/t;

    invoke-direct {v2}, Lcom/tencent/mm/ad/t;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1783
    const-class v1, Lcom/tencent/mm/modelstat/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/h;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1784
    const-class v1, Lcom/tencent/mm/w/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/w/d;

    invoke-direct {v2}, Lcom/tencent/mm/w/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    const-class v1, Lcom/tencent/mm/ah/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/l;

    invoke-direct {v2}, Lcom/tencent/mm/ah/l;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1788
    const-class v1, Lcom/tencent/mm/ai/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/j;

    invoke-direct {v2}, Lcom/tencent/mm/ai/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    const-class v1, Lcom/tencent/mm/modelvoice/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    const-class v1, Lcom/tencent/mm/l/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/l/c;

    invoke-direct {v2}, Lcom/tencent/mm/l/c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    const-class v1, Lcom/tencent/mm/g/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/g/h;

    invoke-direct {v2}, Lcom/tencent/mm/g/h;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-class v1, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ah;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-class v1, Lcom/tencent/mm/plugin/report/service/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/report/service/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/report/service/j;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1798
    const-class v1, Lcom/tencent/mm/s/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/s/ah;

    invoke-direct {v2}, Lcom/tencent/mm/s/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1799
    const-class v1, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/app/plugin/voicereminder/a/d;

    invoke-direct {v2}, Lcom/tencent/mm/app/plugin/voicereminder/a/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    const-class v1, Lcom/tencent/mm/modelcdntran/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelcdntran/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelcdntran/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1804
    const-class v1, Lcom/tencent/mm/modelfriend/ah;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ah;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ah;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1808
    const-class v1, Lcom/tencent/mm/model/a/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/model/a/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    const-class v1, Lcom/tencent/mm/model/c/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/c/d;

    invoke-direct {v2}, Lcom/tencent/mm/model/c/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    const-string/jumbo v1, "profile"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1812
    const-string/jumbo v1, "setting"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1813
    const-string/jumbo v1, "subapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1814
    const-string/jumbo v1, "sandbox"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1815
    const-string/jumbo v1, "nearby"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1816
    const-string/jumbo v1, "brandservice"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1817
    const-string/jumbo v1, "wallet_core"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1818
    const-string/jumbo v1, "wallet"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1819
    const-string/jumbo v1, "mall"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1820
    const-string/jumbo v1, "favorite"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1821
    const-string/jumbo v1, "scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1822
    const-string/jumbo v1, "shake"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1823
    const-string/jumbo v1, "voip"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1824
    const-string/jumbo v1, "radar"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1825
    const-string/jumbo v1, "sns"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1826
    const-string/jumbo v1, "ext"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1827
    const-string/jumbo v1, "emoji"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1828
    const-string/jumbo v1, "emoticon"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1829
    const-string/jumbo v1, "accountsync"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1830
    const-string/jumbo v1, "qqmail"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1831
    const-string/jumbo v1, "readerapp"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1832
    const-string/jumbo v1, "talkroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1835
    const-string/jumbo v1, "game"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1836
    const-string/jumbo v1, "bottle"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1837
    const-string/jumbo v1, "masssend"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1838
    const-string/jumbo v1, "qmessage"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1839
    const-string/jumbo v1, "chatroom"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1840
    const-string/jumbo v1, "location"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1841
    const-string/jumbo v1, "clean"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1842
    const-string/jumbo v1, "safedevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1843
    const-string/jumbo v1, "card"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1844
    const-string/jumbo v1, "search"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1845
    const-string/jumbo v1, "translate"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1847
    const-string/jumbo v1, "extqlauncher"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1848
    const-string/jumbo v1, "nearlife"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1849
    const-string/jumbo v1, "webview"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1850
    const-string/jumbo v1, "exdevice"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1851
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1852
    const-string/jumbo v1, "freewifi"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1854
    const-string/jumbo v1, "pwdgroup"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1856
    const-string/jumbo v1, "gallery"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1858
    const-string/jumbo v1, "gesture"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1859
    const-string/jumbo v1, "wallet_payu"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1862
    const-string/jumbo v1, "label"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1864
    const-string/jumbo v1, "address"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1865
    const-string/jumbo v1, "wxcredit"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1866
    const-string/jumbo v1, "offline"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1867
    const-string/jumbo v1, "recharge"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1868
    const-string/jumbo v1, "order"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1869
    const-string/jumbo v1, "product"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1870
    const-string/jumbo v1, "wallet_index"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1871
    const-string/jumbo v1, "remittance"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1872
    const-string/jumbo v1, "collect"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1873
    const-string/jumbo v1, "backup"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1875
    const-string/jumbo v1, "record"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1876
    const-string/jumbo v1, "webwx"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1877
    const-string/jumbo v1, "notification"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1878
    const-string/jumbo v1, "extaccessories"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1879
    const-string/jumbo v1, "voiceprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1880
    const-string/jumbo v1, "wear"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1881
    const-string/jumbo v1, "auto"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1883
    const-string/jumbo v1, "gai"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1884
    const-string/jumbo v1, "nfc"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1885
    const-string/jumbo v1, "luckymoney"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1887
    const-string/jumbo v1, "tmassistant"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1888
    const-string/jumbo v1, "fingerprint"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1890
    const-string/jumbo v1, "nfc_open"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1891
    const-string/jumbo v1, "ipcall"

    invoke-static {v1, v0}, Lcom/tencent/mm/am/c;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 1892
    return-object v0
.end method

.method public final lG()Ljava/util/List;
    .locals 2

    .prologue
    .line 1897
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1898
    new-instance v1, Lcom/tencent/mm/u/c;

    invoke-direct {v1}, Lcom/tencent/mm/u/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1899
    new-instance v1, Lcom/tencent/mm/u/f;

    invoke-direct {v1}, Lcom/tencent/mm/u/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1900
    new-instance v1, Lcom/tencent/mm/u/d;

    invoke-direct {v1}, Lcom/tencent/mm/u/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1901
    new-instance v1, Lcom/tencent/mm/u/e;

    invoke-direct {v1}, Lcom/tencent/mm/u/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    new-instance v1, Lcom/tencent/mm/u/a;

    invoke-direct {v1}, Lcom/tencent/mm/u/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1903
    new-instance v1, Lcom/tencent/mm/u/b;

    invoke-direct {v1}, Lcom/tencent/mm/u/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1904
    new-instance v1, Lcom/tencent/mm/u/g;

    invoke-direct {v1}, Lcom/tencent/mm/u/g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1905
    return-object v0
.end method

.method public final lv()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoG:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile$a;

    .line 253
    invoke-interface {v0}, Lcom/tencent/mm/app/WorkerProfile$a;->lK()V

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public final declared-synchronized lx()Z
    .locals 2

    .prologue
    .line 395
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ly()Lcom/tencent/mm/app/WorkerProfile$b;
    .locals 2

    .prologue
    .line 401
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoT:Lcom/tencent/mm/app/WorkerProfile$b;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$b;

    const-string/jumbo v1, "initThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/app/WorkerProfile$b;-><init>(Lcom/tencent/mm/app/WorkerProfile;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoT:Lcom/tencent/mm/app/WorkerProfile$b;

    .line 404
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoT:Lcom/tencent/mm/app/WorkerProfile$b;

    return-object v0
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 287
    sget v0, Lcom/tencent/mm/a$h;->navbar_chat_icon_normal:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_chat_icon_normal:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->navbar_chat_icon_focus:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_chat_icon_focus:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->navbar_addresslist_icon_normal:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_addresslist_icon_normal:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->navbar_addresslist_icon_focus:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_addresslist_icon_focus:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->navbar_discovery_icon_normal:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_discovery_icon_normal:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->navbar_discovery_icon_focus:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_discovery_icon_focus:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->navbar_me_icon_normal:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_me_icon_normal:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->navbar_me_icon_focus:I

    sget v5, Lcom/tencent/mm/a$m;->navbar_me_icon_focus:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->find_more_friend_photograph_icon:I

    sget v5, Lcom/tencent/mm/a$m;->find_more_friend_photograph_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->find_more_friend_scan:I

    sget v5, Lcom/tencent/mm/a$m;->find_more_friend_scan:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->find_more_friend_shake:I

    sget v5, Lcom/tencent/mm/a$m;->find_more_friend_shake:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->find_more_friend_near_icon:I

    sget v5, Lcom/tencent/mm/a$m;->find_more_friend_near_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->find_more_friend_bottle:I

    sget v5, Lcom/tencent/mm/a$m;->find_more_friend_bottle:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->userguide_gamecenter_icon:I

    sget v5, Lcom/tencent/mm/a$m;->userguide_gamecenter_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->more_emoji_store:I

    sget v5, Lcom/tencent/mm/a$m;->find_more_emji:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->jd_entrance_icon:I

    sget v5, Lcom/tencent/mm/a$m;->jd_entrance_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->more_my_album:I

    sget v5, Lcom/tencent/mm/a$m;->more_my_album:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->more_my_favorite:I

    sget v5, Lcom/tencent/mm/a$m;->more_my_favorite:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->more_my_bank_card:I

    sget v5, Lcom/tencent/mm/a$m;->more_my_bank_card:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->more_my_card:I

    sget v5, Lcom/tencent/mm/a$m;->more_my_card:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->more_setting:I

    sget v5, Lcom/tencent/mm/a$m;->more_setting:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->chatting_biaoqing_btn_enable:I

    sget v5, Lcom/tencent/mm/a$m;->chatting_biaoqing_btn_enable:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->chatting_biaoqing_btn_normal:I

    sget v5, Lcom/tencent/mm/a$m;->chatting_biaoqing_btn_normal:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_keyboard_btn_normal:I

    sget v5, Lcom/tencent/mm/a$m;->chatting_setmode_keyboard_btn_normal:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_keyboard_btn_pressed:I

    sget v5, Lcom/tencent/mm/a$m;->chatting_setmode_keyboard_btn_pressed:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_voice_btn_normal:I

    sget v5, Lcom/tencent/mm/a$m;->chatting_setmode_voice_btn_normal:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->chatting_setmode_voice_btn_pressed:I

    sget v5, Lcom/tencent/mm/a$m;->chatting_setmode_voice_btn_pressed:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->type_select_btn_nor:I

    sget v5, Lcom/tencent/mm/a$m;->type_select_btn_nor:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->type_select_btn_pressed:I

    sget v5, Lcom/tencent/mm/a$m;->type_select_btn_pressed:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_emoticon_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_emoticon_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_fav_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_fav_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_friendcard_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_friendcard_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_location_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_location_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_pic_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_pic_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_remittance_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_remittance_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_service_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_service_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_setting_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_setting_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_sight_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_sight_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_video_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_video_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_voice_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_voice_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_voiceaudio_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_voiceaudio_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_voiceinput_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_voiceinput_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    sget v0, Lcom/tencent/mm/a$h;->app_panel_wxtalk_icon:I

    sget v5, Lcom/tencent/mm/a$m;->app_panel_wxtalk_icon:I

    invoke-static {v0, v5}, Lcom/tencent/mm/svg/b/e;->bt(II)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-string/jumbo v0, "com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/svg/a/d;

    invoke-static {}, Lcom/tencent/mm/svg/a/a;->aLY()Landroid/util/SparseArray;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/tencent/mm/svg/a/d;->register(Landroid/util/SparseArray;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long v5, v7, v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v7, "SVG Register spent %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$17;

    invoke-direct {v0, p0, v5, v6}, Lcom/tencent/mm/app/WorkerProfile$17;-><init>(Lcom/tencent/mm/app/WorkerProfile;J)V

    const-wide/32 v5, 0xea60

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v5, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    iget-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v6, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_0
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->aNP()V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v7, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v7, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v0, "stlport_shared"

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 296
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/booter/c;

    if-nez v0, :cond_5

    .line 299
    sget-object v0, Lcom/tencent/mm/model/af;->brn:Lcom/tencent/mm/model/af;

    const-string/jumbo v5, "login_user_name"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/model/af;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->ag(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 301
    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aou:Lcom/tencent/mm/booter/c;

    const-string/jumbo v5, "MM"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cq(Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cau:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cav:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caw:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cax:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cay:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caz:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->caX:I

    const-string/jumbo v5, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->caY:I

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caB:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caC:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caD:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caE:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caG:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caH:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caI:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caJ:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caM:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caN:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->caK:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->caK:I

    if-lez v5, :cond_1

    sget v5, Lcom/tencent/mm/platformtools/r;->caK:I

    sput v5, Lcom/tencent/mm/storage/i;->iyQ:I

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "cdn thread num "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/tencent/mm/platformtools/r;->caK:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v5, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caL:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->caO:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->caP:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sput-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->itq:Z

    :cond_2
    :try_start_1
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/tencent/mm/protocal/b;->mP(I)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "set up test protocal version = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "android-"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/tencent/mm/protocal/b;->hzd:Ljava/lang/String;

    sput-object v5, Lcom/tencent/mm/protocal/b;->hzf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/b/b;->yg(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "set up test protocal apilevel = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/protocal/b;->hza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_3
    :goto_2
    :try_start_3
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "set up test protocal uin old: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v8, Lcom/tencent/mm/protocal/b;->hzh:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " new: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v5, Lcom/tencent/mm/protocal/b;->hzh:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    const-string/jumbo v5, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/booter/c;->beu:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :goto_4
    :try_start_5
    const-string/jumbo v5, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    const-string/jumbo v6, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v6}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v6

    const-string/jumbo v7, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v7}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v7

    const-string/jumbo v8, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v8

    invoke-static {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/report/a/a;->a(ZZZZ)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try control report : debugModel["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v9, "],kv["

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], clientPref["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "], useraction["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :goto_5
    const-string/jumbo v5, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caS:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caT:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caV:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->caW:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cba:Ljava/lang/String;

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.jsapiPermission = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/tencent/mm/platformtools/r;->cba:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cbn:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cbo:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cbp:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cbq:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cbr:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbs:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbt:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbu:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbw:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbx:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbF:Z

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Test.bakmove_hardcode = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lcom/tencent/mm/platformtools/r;->cbF:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/platformtools/r;->cbG:Ljava/lang/String;

    const-string/jumbo v5, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "0"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cbH:I

    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.enable"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbB:Z

    :try_start_6
    const-string/jumbo v5, ".com.tencent.mm.debug.pagetrace.count"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sput v5, Lcom/tencent/mm/platformtools/r;->cbC:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    :goto_6
    sget v5, Lcom/tencent/mm/platformtools/r;->cbC:I

    if-nez v5, :cond_4

    const/16 v5, 0xbb8

    sput v5, Lcom/tencent/mm/platformtools/r;->cbC:I

    :cond_4
    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbM:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    sput-boolean v5, Lcom/tencent/mm/platformtools/r;->cbN:Z

    const-string/jumbo v5, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/c;->cr(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->cbO:Z

    .line 304
    :cond_5
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->anA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/app/f;->aN(Ljava/lang/String;)Z

    .line 308
    invoke-static {}, Lcom/tencent/mm/compatible/util/j;->setupBrokenLibraryHandler()V

    .line 311
    invoke-static {}, Lcom/tencent/mm/xlog/Xlog;->init()V

    .line 312
    sget-object v0, Lcom/tencent/mm/sdk/a;->isR:Ljava/lang/String;

    const-class v5, Lcom/tencent/mm/app/WorkerProfile;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/compatible/util/j;->a(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 314
    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WorkerProfile$1;-><init>(Lcom/tencent/mm/app/WorkerProfile;)V

    invoke-static {v0}, Lcom/tencent/kingkong/support/Log;->setLogImp(Lcom/tencent/kingkong/support/Log$LogImp;)V

    invoke-static {}, Lcom/tencent/mm/ui/g/b;->aVJ()Lcom/tencent/mm/ui/g/b;

    move-result-object v5

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/x;->iut:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/ui/g/b;->jTV:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "MMSQL.trace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/d;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v6, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "trace setup delete old file ret: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/b/b;->aHL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->cbB:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, v5, Lcom/tencent/mm/ui/g/b;->cbB:Z

    sget v0, Lcom/tencent/mm/platformtools/r;->cbC:I

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/mm/ui/g/b;->jUd:J

    const-string/jumbo v0, "!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg="

    const-string/jumbo v6, "pageTrace arg %b %d"

    new-array v7, v11, [Ljava/lang/Object;

    iget-boolean v8, v5, Lcom/tencent/mm/ui/g/b;->cbB:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    iget-wide v8, v5, Lcom/tencent/mm/ui/g/b;->jUd:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/g/b$1;

    invoke-direct {v0, v5}, Lcom/tencent/mm/ui/g/b$1;-><init>(Lcom/tencent/mm/ui/g/b;)V

    sput-object v0, Lcom/tencent/mm/dbsupport/newcursor/h;->bnC:Lcom/tencent/mm/dbsupport/newcursor/h$a;

    .line 316
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 318
    new-instance v0, Lcom/tencent/mm/performance/wxperformancetool/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/performance/wxperformancetool/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/app/WorkerProfile;->aoN:Lcom/tencent/mm/performance/wxperformancetool/d;

    .line 319
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "start time check onCreate proc:%s pid:%d"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/tencent/mm/app/WorkerProfile;->anA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    sput-object p0, Lcom/tencent/mm/app/WorkerProfile;->aow:Lcom/tencent/mm/app/WorkerProfile;

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->dp(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoC:Z

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoD:Z

    .line 326
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    :goto_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "start time check WorkerProfile oncreate use time :%d, launcherisFirst :%b"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    iget-boolean v2, p0, Lcom/tencent/mm/app/WorkerProfile;->aoC:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    return-void

    .line 287
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "not found com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "InstantiationException com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v5, "IllegalAccessException com.tencent.mm.svg.SVGResourceRegister"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 301
    :catch_3
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_5
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_6
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_7
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_8
    move-exception v5

    const-string/jumbo v5, "!32@/B4Tb64lLpKDiUa1siRPtt5j20lPwojX"

    const-string/jumbo v6, "no debugger was got"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 314
    goto/16 :goto_7

    .line 328
    :cond_8
    if-eqz v0, :cond_a

    .line 329
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    :goto_9
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 334
    iput-boolean v1, p0, Lcom/tencent/mm/app/WorkerProfile;->aoC:Z

    .line 336
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tencent/mm/app/WorkerProfile;->ah(Z)I

    goto/16 :goto_8

    .line 331
    :cond_a
    const-string/jumbo v5, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    const-string/jumbo v6, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public final onReportKVDataReady([B[BI)V
    .locals 3

    .prologue
    .line 1985
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1988
    new-instance v0, Lcom/tencent/mm/plugin/report/b/l;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/report/b/l;-><init>([B[B)V

    .line 1989
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1999
    :goto_0
    return-void

    .line 1991
    :cond_0
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1

    .line 1993
    new-instance v0, Lcom/tencent/mm/plugin/report/b/k;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/report/b/k;-><init>([B[B)V

    .line 1994
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0

    .line 1997
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not statictis and not monitor, channel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onTerminate()V
    .locals 3

    .prologue
    .line 1359
    invoke-super {p0}, Lcom/tencent/mm/compatible/loader/f;->onTerminate()V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoP:Lcom/tencent/mm/e/b;

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "Broadcast"

    iget-object v0, v0, Lcom/tencent/mm/e/b;->bhf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1362
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoP:Lcom/tencent/mm/e/b;

    .line 1363
    iget-object v0, p0, Lcom/tencent/mm/app/WorkerProfile;->aoE:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/app/WorkerProfile;->blP:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->iLa:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1364
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1726
    sget-object v0, Lcom/tencent/mm/app/WorkerProfile;->anA:Ljava/lang/String;

    return-object v0
.end method
