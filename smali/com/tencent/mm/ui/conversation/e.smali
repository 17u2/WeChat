.class public Lcom/tencent/mm/ui/conversation/e;
.super Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/p/d$a;
.implements Lcom/tencent/mm/pluginsdk/h$s;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/q/e;
.implements Lcom/tencent/mm/sdk/g/j$b;


# static fields
.field private static jGB:Z

.field public static jGz:I


# instance fields
.field private aOR:I

.field private ari:Ljava/lang/String;

.field cId:Lcom/tencent/mm/pluginsdk/ui/d;

.field private ccB:Landroid/app/ProgressDialog;

.field private cva:Z

.field private dpJ:Lcom/tencent/mm/ui/tools/v;

.field private enZ:Lcom/tencent/mm/ui/base/m$d;

.field private eqD:Z

.field private fdN:Lcom/tencent/mm/network/m;

.field private ffu:Lcom/tencent/mm/model/u;

.field private hsy:Lcom/tencent/mm/sdk/c/c;

.field private hsz:Lcom/tencent/mm/sdk/platformtools/z;

.field iGJ:Lcom/tencent/mm/sdk/c/c;

.field private iHK:Landroid/os/MessageQueue$IdleHandler;

.field private iNk:Landroid/widget/TextView;

.field private jAg:Lcom/tencent/mm/storage/r;

.field private jFW:Lcom/tencent/mm/ui/base/g;

.field private jFX:Lcom/tencent/mm/ui/base/g;

.field private jFY:Z

.field public jFZ:Landroid/widget/ListView;

.field jGA:Lcom/tencent/mm/sdk/c/c;

.field private jGa:Landroid/widget/TextView;

.field public jGb:Lcom/tencent/mm/ui/conversation/d;

.field private jGc:Lcom/tencent/mm/ui/c/m;

.field private jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

.field private jGe:Lcom/tencent/mm/ui/c/l;

.field private jGf:Lcom/tencent/mm/ui/c/i;

.field public jGg:Lcom/tencent/mm/ui/c/k;

.field private jGh:Lcom/tencent/mm/pluginsdk/ui/b/a;

.field private jGi:Landroid/widget/LinearLayout;

.field private jGj:Z

.field private jGk:Z

.field private jGl:Z

.field private jGm:I

.field private jGn:Lcom/tencent/mm/ui/c/a;

.field private jGo:Lcom/tencent/mm/ab/c;

.field private jGp:Lcom/tencent/mm/compatible/util/f$a;

.field private jGq:Z

.field private jGr:Lcom/tencent/mm/sdk/c/c;

.field private jGs:Lcom/tencent/mm/sdk/platformtools/z;

.field private jGt:I

.field private jGu:Z

.field private jGv:Lcom/tencent/mm/sdk/platformtools/aa;

.field private jGw:Ljava/lang/Runnable;

.field private jGx:Ljava/util/HashMap;

.field private jGy:I

.field private jyW:Landroid/widget/TextView;

.field private jze:Z

.field private jzm:Landroid/view/View;

.field private jzu:Ljava/lang/Runnable;

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    .line 1720
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/e;->jGB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;-><init>()V

    .line 164
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    .line 167
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jFX:Lcom/tencent/mm/ui/base/g;

    .line 174
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    .line 175
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    .line 182
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 184
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->hsy:Lcom/tencent/mm/sdk/c/c;

    .line 187
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    .line 188
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 190
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    .line 194
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGh:Lcom/tencent/mm/pluginsdk/ui/b/a;

    .line 195
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGi:Landroid/widget/LinearLayout;

    .line 197
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGj:Z

    .line 200
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jze:Z

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->eqD:Z

    .line 202
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGk:Z

    .line 203
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGl:Z

    .line 208
    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGm:I

    .line 209
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    .line 211
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    .line 212
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGp:Lcom/tencent/mm/compatible/util/f$a;

    .line 217
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$1;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fdN:Lcom/tencent/mm/network/m;

    .line 259
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$12;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGr:Lcom/tencent/mm/sdk/c/c;

    .line 436
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->ffu:Lcom/tencent/mm/model/u;

    .line 530
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$46;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$46;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGs:Lcom/tencent/mm/sdk/platformtools/z;

    .line 538
    iput v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGt:I

    .line 539
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$47;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$47;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    .line 593
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGu:Z

    .line 650
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    .line 651
    iput v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    .line 1248
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$15;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iGJ:Lcom/tencent/mm/sdk/c/c;

    .line 1285
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$17;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->enZ:Lcom/tencent/mm/ui/base/m$d;

    .line 1399
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$20;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGA:Lcom/tencent/mm/sdk/c/c;

    .line 1718
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->cva:Z

    .line 2259
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$40;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$40;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzu:Ljava/lang/Runnable;

    .line 2481
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$41;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$41;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hsz:Lcom/tencent/mm/sdk/platformtools/z;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFY:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGq:Z

    return v0
.end method

.method static synthetic C(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/compatible/util/f$a;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGp:Lcom/tencent/mm/compatible/util/f$a;

    return-object v0
.end method

.method private CK(Ljava/lang/String;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/conversation/d;->U(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 818
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic D(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ab/c;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGq:Z

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/ui/LauncherUI;->iHC:I

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$16;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hsz:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method private OK()V
    .locals 6

    .prologue
    .line 2268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2270
    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN setShowTitle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2272
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    .line 2274
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;I)V
    .locals 4

    .prologue
    .line 148
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTM()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGv:Lcom/tencent/mm/sdk/platformtools/aa;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGv:Lcom/tencent/mm/sdk/platformtools/aa;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGu:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGv:Lcom/tencent/mm/sdk/platformtools/aa;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$48;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$48;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGw:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/Runnable;J)I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 148
    invoke-static {p1}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->AM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cva:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$24;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$24;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$25;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Lcom/tencent/mm/model/ao$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qw()V

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/model/h;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all qmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ao;->tZ()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Af(Ljava/lang/String;)Z

    :cond_1
    :goto_2
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/model/h;->ea(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Af(Ljava/lang/String;)Z

    new-instance v0, Lcom/tencent/mm/d/a/gg;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gg;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/gg;->aDE:Lcom/tencent/mm/d/a/gg$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/gg$a;->avJ:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/gg;->aDE:Lcom/tencent/mm/d/a/gg$a;

    const/16 v2, 0x14

    iput v2, v1, Lcom/tencent/mm/d/a/gg$a;->aDJ:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Af(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cva:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$26;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    invoke-static {p1, v6}, Lcom/tencent/mm/s/f;->l(Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$27;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$27;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Lcom/tencent/mm/model/ao$a;)I

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->ru()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ap;->AM(Ljava/lang/String;)Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$d;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v2, p1, v3, v4}, Lcom/tencent/mm/ac/b$d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->cva:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/e$28;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/e$28;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$29;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$29;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Lcom/tencent/mm/model/ao$a;)I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qw()V

    iget v1, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/a;->setType(I)V

    new-instance v1, Lcom/tencent/mm/protocal/b/zq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/zq;-><init>()V

    const-string/jumbo v2, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "oplog modContact user:%s remark:%s type:%d "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->hLB:Lcom/tencent/mm/protocal/b/agu;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->hXp:Lcom/tencent/mm/protocal/b/agu;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->hLt:Lcom/tencent/mm/protocal/b/agu;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->hLu:Lcom/tencent/mm/protocal/b/agu;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->sex:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/zq;->bCo:I

    const/16 v2, 0xf7f

    iput v2, v1, Lcom/tencent/mm/protocal/b/zq;->hKT:I

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/zq;->hKU:I

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->iaZ:Lcom/tencent/mm/protocal/b/agu;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->iba:Lcom/tencent/mm/protocal/b/agu;

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->ibb:Lcom/tencent/mm/protocal/b/agu;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->aOS:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/zq;->hKZ:I

    new-instance v2, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/d/b/o;->field_domainList:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->ibi:Lcom/tencent/mm/protocal/b/agu;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->aOV:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/zq;->hLd:I

    iget v2, v0, Lcom/tencent/mm/d/b/o;->aOW:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/zq;->bCq:I

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->bCp:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->akK:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->akJ:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/d/b/o;->aPc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->hYq:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mm/d/b/o;->field_weiboFlag:I

    iput v2, v1, Lcom/tencent/mm/protocal/b/zq;->hYs:I

    iput v6, v1, Lcom/tencent/mm/protocal/b/zq;->ibe:I

    new-instance v2, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/zq;->bCv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ac/b$a;

    invoke-direct {v3, v8, v1}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/storage/q;->a(Ljava/lang/String;Lcom/tencent/mm/storage/k;)I

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/s;->Ae(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, v1, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    invoke-static {}, Lcom/tencent/mm/s/ah;->xD()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :cond_8
    new-instance v0, Lcom/tencent/mm/modelsimple/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/i;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto/16 :goto_1

    :cond_9
    invoke-static {p1}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "del all tmessage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ao;->ua()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Af(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method

.method private aTL()V
    .locals 2

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ffu:Lcom/tencent/mm/model/u;

    if-nez v0, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTR()V

    .line 443
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$45;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$45;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ffu:Lcom/tencent/mm/model/u;

    .line 476
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->a(Lcom/tencent/mm/model/u;)V

    .line 477
    return-void
.end method

.method private aTM()V
    .locals 2

    .prologue
    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGu:Z

    if-nez v0, :cond_0

    .line 600
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGu:Z

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGv:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGw:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGv:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIF()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 606
    :cond_1
    return-void
.end method

.method private aTN()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1740
    invoke-static {}, Lcom/tencent/mm/ab/i;->AA()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1778
    :cond_0
    :goto_0
    return v0

    .line 1743
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jFX:Lcom/tencent/mm/ui/base/g;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jFX:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1747
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    invoke-static {}, Lcom/tencent/mm/model/b;->rl()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jFY:Z

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGq:Z

    .line 1749
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGq:Z

    if-eqz v2, :cond_4

    .line 1750
    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 1751
    sget v3, Lcom/tencent/mm/a$n;->db_broken_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    .line 1752
    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->db_broken_message:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1753
    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 1754
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    .line 1755
    sget v0, Lcom/tencent/mm/a$n;->db_broken_try_recover_btn:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$30;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$30;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/g$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 1763
    sget v0, Lcom/tencent/mm/a$n;->db_broken_cancel_btn:I

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$31;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$31;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 1773
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFX:Lcom/tencent/mm/ui/base/g;

    .line 1774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFX:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    :goto_1
    move v0, v1

    .line 1778
    goto :goto_0

    .line 1776
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aTO()V

    goto :goto_1
.end method

.method private aTQ()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 2034
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    if-nez v0, :cond_1

    .line 2073
    :cond_0
    :goto_0
    return-void

    .line 2038
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_2

    .line 2039
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_2

    .line 2040
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    iget-boolean v2, v0, Lcom/tencent/mm/ui/c/i;->hasInit:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/i;->Us()V

    .line 2043
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->OD()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_4

    .line 2044
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto :goto_0

    .line 2040
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/ui/c/i;->iVA:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->n(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/i;->iVA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 2047
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->eqD:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGk:Z

    if-nez v0, :cond_5

    .line 2048
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_5

    .line 2049
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->aPn()V

    .line 2052
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/h/a/a;->cv(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/h/a/a;

    move-result-object v0

    .line 2054
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    if-eqz v2, :cond_0

    .line 2055
    if-eqz v0, :cond_7

    .line 2056
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    iput-object v0, v2, Lcom/tencent/mm/ui/c/b;->iVd:Lcom/tencent/mm/pluginsdk/h/a/a;

    .line 2059
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/b;->ET()V

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/c/b;->getCount()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/c/b;->oq(I)Lcom/tencent/mm/ui/c/c;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/ui/c/a;->iVa:Lcom/tencent/mm/ui/c/d;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/c/c;->a(Lcom/tencent/mm/ui/c/d;)I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 2061
    goto :goto_2

    .line 2064
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/c/a;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method private aTR()V
    .locals 3

    .prologue
    .line 2076
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_1

    .line 2077
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/t;->mZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2078
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/tencent/mm/a$n;->music_detail_playing:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->music_detail_split:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/t;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/c/l;->iVS:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/c/l;->iVS:Lcom/tencent/mm/ui/ScrollAlwaysTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ScrollAlwaysTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2079
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    .line 2084
    :cond_1
    :goto_0
    return-void

    .line 2081
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic aTU()V
    .locals 3

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yr()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bDb:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yq()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/ac;

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yy()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yx()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelfriend/ac;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;I)I
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/ui/conversation/e;->jGt:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/pluginsdk/ui/b/b;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 148
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGa:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/e;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cva:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$18;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$19;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/e$19;-><init>(Lcom/tencent/mm/ui/conversation/e;Landroid/app/ProgressDialog;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/model/ao;->a(Ljava/lang/String;Lcom/tencent/mm/model/ao$a;)I

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;I)I
    .locals 0

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/ui/conversation/e;->aOR:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGa:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/e;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iHK:Landroid/os/MessageQueue$IdleHandler;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTR()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jze:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jze:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTM()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGu:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/e;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGt:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 148
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->qU()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->jFG:Z

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/conversation/d;->jFE:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount has contact change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->jFE:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->jFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "unreadcheck preSetLauncherUIUnReadCount  events size %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "floatbottle"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "officialaccounts"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/d;->CJ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->CK(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "unreadcheck preSetLauncherUIUnReadCount  cov == null username %s, unreadcount %d"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/conversation/d$d;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->jFi:Z

    goto :goto_2

    :cond_9
    iget-boolean v1, v1, Lcom/tencent/mm/ui/conversation/d$d;->jFe:Z

    goto :goto_2

    :cond_a
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    iget v5, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v5, "unreadcheck preSetLauncherUIUnReadCount  cov != null username %s, unreadcount %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v2

    iget v0, v1, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck preSetLauncherUIUnReadCount  preUnReadCount size %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    iput v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    goto/16 :goto_0

    :cond_d
    iput v8, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    goto/16 :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "unreadcheck postSetLauncherUIUnReadCount  resetStatus %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGy:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aNz()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_ALL totalUnReadCount %d, usetime %d,"

    new-array v2, v13, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGx:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s, preunread %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->CK(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v5

    if-nez v5, :cond_2

    rsub-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov == null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    :goto_2
    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/d;->CJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  username %s isWithoutItemCache"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v1, v1, Lcom/tencent/mm/d/b/o;->aOV:I

    if-eqz v1, :cond_0

    :cond_1
    :goto_3
    add-int v1, v3, v5

    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  real change usename %s, change %d, totalchange %d"

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v13

    invoke-static {v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v1

    goto/16 :goto_1

    :cond_2
    iget v5, v5, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    sub-int v1, v5, v1

    add-int/lit8 v1, v1, 0x0

    const-string/jumbo v5, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v9, "unreadcheck postSetLauncherUIUnReadCount  cov != null username %s, change %d"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v2, v10, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v12

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_4
    sget v1, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    add-int/2addr v1, v3

    sput v1, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    sget v1, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->nW(I)V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "unreadcheck postSetLauncherUIUnReadCount UNREAD_RESET_PART totalUnReadCount %d, change %d, usetime %d,"

    new-array v2, v14, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic p(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGi:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/storage/r;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->enZ:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dpJ:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/conversation/e;)I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->aOR:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/conversation/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    return-object v0
.end method

.method private u(III)Z
    .locals 9

    .prologue
    .line 1941
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->iyU:Lcom/tencent/mm/storage/j$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v1

    .line 1942
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/j$a;->iyW:Lcom/tencent/mm/storage/j$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    .line 1943
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v5, Lcom/tencent/mm/storage/j$a;->iyV:Lcom/tencent/mm/storage/j$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v5

    .line 1945
    sget v0, Lcom/tencent/mm/protocal/b;->hzi:I

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    invoke-static {v3, v4}, Lcom/tencent/mm/platformtools/t;->al(J)J

    move-result-wide v3

    const-wide/16 v5, 0xe10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    .line 1946
    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 1948
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1950
    const/4 v0, 0x1

    .line 1974
    :goto_0
    return v0

    .line 1953
    :cond_0
    const-wide/16 v3, 0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 1954
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1956
    const/4 v0, 0x1

    goto :goto_0

    .line 1962
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 1963
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1964
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->caS:Z

    if-eqz v0, :cond_3

    .line 1965
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1966
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->ED()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1969
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1970
    const/4 v0, 0x1

    goto :goto_0

    .line 1974
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/conversation/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cva:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/conversation/e;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->cva:Z

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/conversation/e;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/base/g;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFX:Lcom/tencent/mm/ui/base/g;

    return-object v0
.end method


# virtual methods
.method public final EO()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2613
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2614
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGl:Z

    .line 2615
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->jH(Ljava/lang/String;)V

    .line 2616
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2617
    if-eqz v0, :cond_0

    .line 2618
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2620
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jyW:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2621
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jyW:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_2

    .line 2624
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->OD()Z

    .line 2626
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTR()V

    .line 2627
    return-void
.end method

.method public final EP()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2631
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onEnterSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2632
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 2633
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_0

    .line 2634
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/m;->aPn()V

    .line 2636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_1

    .line 2637
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/c/l;->setVisibility(I)V

    .line 2639
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2640
    if-eqz v0, :cond_2

    .line 2641
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->setCanSlide(Z)V

    .line 2643
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jyW:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2644
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jyW:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2646
    :cond_3
    return-void
.end method

.method public final Jw()V
    .locals 2

    .prologue
    .line 2650
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2651
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aOe()Z

    .line 2652
    return-void
.end method

.method public final Jx()V
    .locals 2

    .prologue
    .line 2656
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceSearchCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    return-void
.end method

.method public final a(IILcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    .line 1993
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 2007
    :cond_0
    :goto_0
    return-void

    .line 1996
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 1997
    new-instance v1, Lcom/tencent/mm/ui/conversation/e$36;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/e$36;-><init>(Lcom/tencent/mm/ui/conversation/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1996
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8b

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1824
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 1825
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/e;->u(III)Z

    .line 1925
    :cond_0
    :goto_0
    return-void

    .line 1830
    :cond_1
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_6

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_4

    .line 1833
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    .line 1834
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGp:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1835
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    invoke-interface {v0, v5, v5, v5}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    .line 1838
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 1840
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/conversation/d;->ecb:Z

    .line 1841
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->aTH()V

    .line 1842
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1843
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aNz()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    .line 1846
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1847
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1850
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIE()V

    .line 1851
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGq:Z

    if-eqz v0, :cond_7

    .line 1852
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$33;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$33;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v5, v0, v8, v8}, Lcom/tencent/mm/ui/tools/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/tools/g$a;ZZ)Z

    .line 1872
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_5

    .line 1873
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 1874
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    .line 1877
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/m;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    .line 1883
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_0

    .line 1887
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1888
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1830
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 1865
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1867
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    goto :goto_2

    .line 1892
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGj:Z

    if-nez v0, :cond_9

    .line 1893
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jGj:Z

    .line 1894
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_request:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_setnow:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->regbyfacebook_reg_setpwd_setcancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/e$21;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/e$21;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/e$22;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/e$22;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 1897
    :cond_9
    if-ne p1, v10, :cond_a

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/e;->jGB:Z

    if-nez v0, :cond_a

    .line 1898
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ab/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/ab/h;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1899
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/e;->jGB:Z

    .line 1902
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/e;->u(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1910
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_b

    .line 1911
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$35;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$35;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1919
    invoke-static {}, Lcom/tencent/mm/model/g;->sh()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/r;

    invoke-direct {v0}, Lcom/tencent/mm/storage/r;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->contact_info_masssend_tip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->EE()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/r;->r(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->bh(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/r;->be(I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/s;->d(Lcom/tencent/mm/storage/r;)J

    invoke-static {}, Lcom/tencent/mm/model/g;->sh()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 1922
    :cond_b
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_c

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 1923
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    goto/16 :goto_0

    :cond_d
    move v0, v8

    .line 1894
    goto/16 :goto_3
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2019
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 2020
    invoke-static {p3}, Lcom/tencent/mm/platformtools/t;->X(Ljava/lang/Object;)I

    move-result v0

    .line 2021
    const/16 v1, 0x2001

    if-ne v1, v0, :cond_0

    .line 2022
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    .line 2025
    :cond_0
    const/16 v1, 0x2a

    if-ne v1, v0, :cond_1

    .line 2026
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    .line 2030
    :cond_1
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 4

    .prologue
    .line 2661
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onVoiceReturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    if-eqz p1, :cond_0

    .line 2663
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2664
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2665
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2666
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2667
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2676
    :goto_0
    return-void

    .line 2669
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/voicesearch/VoiceSearchResultUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2670
    const-string/jumbo v1, "VoiceSearchResultUI_Resultlist"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2671
    const-string/jumbo v1, "VoiceSearchResultUI_Error"

    iget-object v2, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->fmt_iap_err:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2672
    const-string/jumbo v1, "VoiceSearchResultUI_VoiceId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2673
    const-string/jumbo v1, "VoiceSearchResultUI_ShowType"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2674
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected final aMl()V
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2119
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v8}, Lcom/tencent/mm/ui/conversation/e;->setMenuVisibility(Z)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->aIE()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "main ui init view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGh:Lcom/tencent/mm/pluginsdk/ui/b/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGh:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGh:Lcom/tencent/mm/pluginsdk/ui/b/a;

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/ui/b/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGi:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_7
    sget v0, Lcom/tencent/mm/a$i;->empty_conversation_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGa:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->enter_search_tips_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jyW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jyW:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$2;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/a$i;->main_chatting_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setDrawingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$3;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    sget v0, Lcom/tencent/mm/a$i;->empty_search_conversation_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iNk:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/conversation/e$4;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/conversation/e$4;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/ui/conversation/d;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$5;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->setGetViewPositionCallback(Lcom/tencent/mm/ui/base/MMSlideDelView$c;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$6;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->setPerformItemClickListener(Lcom/tencent/mm/ui/base/MMSlideDelView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$7;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/d;->a(Lcom/tencent/mm/ui/base/MMSlideDelView$f;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->iVo:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/b/b;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->iVn:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/m;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->iVm:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/l;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->iVl:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/i;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->iVq:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/ui/c/e$a;->iVs:I

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/c/e;->a(Landroid/content/Context;I[Ljava/lang/Object;)Lcom/tencent/mm/pluginsdk/ui/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/c/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGe:Lcom/tencent/mm/ui/c/l;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGf:Lcom/tencent/mm/ui/c/i;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/b/b;->view:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_d
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGi:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGi:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTL()V

    invoke-static {}, Lcom/tencent/mm/model/an;->tU()Lcom/tencent/mm/model/an;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$8;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v3, v0, Lcom/tencent/mm/model/an;->bsp:Lcom/tencent/mm/model/an$b;

    invoke-static {}, Lcom/tencent/mm/model/an;->tU()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/an;->bsp:Lcom/tencent/mm/model/an$b;

    invoke-interface {v0}, Lcom/tencent/mm/model/an$b;->tX()V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$k;->invite_friend_view_in_chat:I

    invoke-static {v0, v3, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "InviteFriendsControlFlags"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->jB(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/e;->aOR:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$g;->NormalListHeight:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v7, v3, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/ui/conversation/e;->aOR:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jzm:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$9;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->cId:Lcom/tencent/mm/pluginsdk/ui/d;

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jEF:Lcom/tencent/mm/pluginsdk/ui/d;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aNz()I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$10;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->dpJ:Lcom/tencent/mm/ui/tools/v;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$11;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$13;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$14;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    check-cast v0, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;

    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/LauncherUI;->iIk:Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView;->setOverScrollCallback(Lcom/tencent/mm/ui/conversation/ConversationOverscrollListView$a;)V

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jGj:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jze:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->eqD:Z

    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/e;->jGk:Z

    iput v7, p0, Lcom/tencent/mm/ui/conversation/e;->jGm:I

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$34;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$34;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iHK:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$44;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$44;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fdN:Lcom/tencent/mm/network/m;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "power"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v3, 0x1a

    const-string/jumbo v4, "NetSceneInit Lock"

    invoke-virtual {v0, v3, v4}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->d(Lcom/tencent/mm/p/d$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ac;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fdN:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->a(Lcom/tencent/mm/network/m;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->iHK:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v0, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "MainUITabDoubleClick"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jGA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {v7}, Lcom/tencent/mm/model/ag;->aG(Z)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "PCManagerBak"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jGr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jEL:Lcom/tencent/mm/sdk/c/c;

    if-nez v3, :cond_f

    new-instance v3, Lcom/tencent/mm/ui/conversation/d$1;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/conversation/d$1;-><init>(Lcom/tencent/mm/ui/conversation/d;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jEL:Lcom/tencent/mm/sdk/c/c;

    :cond_f
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v4, "BackupResetAccUin"

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/d;->jEL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    new-instance v3, Lcom/tencent/mm/ui/conversation/e$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/e$23;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jFC:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hsy:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/conversation/e$42;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$42;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hsy:Lcom/tencent/mm/sdk/c/c;

    :cond_10
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v3, "RePullEmojiInfoDesc"

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->hsy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/y/n;->Ac()Lcom/tencent/mm/y/a;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$h;->chat_img_from_bg_mask:I

    const-string/jumbo v4, "!44@/B4Tb64lLpIIg7zAXvxzP2DKDVA2S8s32QCNeB5uDSg="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "chattingMaskResId change from "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/y/a;->bFX:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/tencent/mm/y/a;->bFX:I

    invoke-static {}, Lcom/tencent/mm/y/n;->Ac()Lcom/tencent/mm/y/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/a;->start()V

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v3, "kevin mainUIOnCreate time:%d diff:%d uin:%d ver:%x"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGp:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/model/b;->uin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/protocal/b;->hzi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$37;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$37;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2128
    return-void
.end method

.method protected final aMm()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2161
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->EE()J

    move-result-wide v4

    .line 2164
    sget v0, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    if-gez v0, :cond_0

    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabResume totalUnReadCount %d"

    new-array v6, v2, [Ljava/lang/Object;

    sget v7, Lcom/tencent/mm/ui/conversation/e;->jGz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->aTH()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aTS()V

    .line 2166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2169
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_1

    .line 2170
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    new-instance v8, Lcom/tencent/mm/ui/c/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->hlM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/c/b;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    new-instance v0, Lcom/tencent/mm/ui/c/a$3;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/c/a$3;-><init>(Lcom/tencent/mm/ui/c/a;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/c/a;->iVb:Lcom/tencent/mm/ui/c/a$a;

    .line 2172
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN initTips: "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2175
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTL()V

    .line 2176
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x3008

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->c(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/e;->jze:Z

    .line 2177
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_2

    .line 2178
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->HJ()V

    .line 2179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->refresh()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2180
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2181
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2184
    :cond_2
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "KEVIN bakBannerView : "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ", show slide tips ("

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v6, p0, Lcom/tencent/mm/ui/conversation/e;->jze:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, ")"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->OK()V

    .line 2188
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2190
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_3

    .line 2191
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->a(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2195
    :cond_3
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v6, "start time check dkinit KEVIN mainui TestTimeLayoutTime onTabResume:%d tip:%d initscene:%d"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->am(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    if-nez v0, :cond_a

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_c

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2197
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTN()Z

    .line 2199
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$38;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$38;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v4, 0x64

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 2207
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_4

    .line 2208
    new-instance v0, Lcom/tencent/mm/d/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/iv;-><init>()V

    .line 2209
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 2213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->dO(Landroid/content/Context;)V

    .line 2215
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 2216
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v1

    .line 2217
    check-cast v0, Lcom/tencent/mm/ui/LauncherUI;

    .line 2218
    invoke-static {}, Lcom/tencent/mm/k/a;->qP()I

    move-result v4

    if-ne v4, v2, :cond_e

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string/jumbo v5, "db_check_tip_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    :cond_5
    move v4, v2

    :goto_2
    const-string/jumbo v5, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v6, "checkDBSize isTimeOut %b "

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_6

    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_normal_title:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_normal_message:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_btn_message:I

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/LauncherUI$1;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    .line 2221
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2222
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$39;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$39;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 2246
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2251
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2252
    if-eqz v0, :cond_9

    .line 2253
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jzu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->A(Ljava/lang/Runnable;)V

    .line 2256
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aTP()V

    .line 2257
    return-void

    .line 2195
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    move v4, v3

    .line 2218
    goto/16 :goto_2

    :cond_e
    if-ne v4, v10, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ag;->tF()V

    new-instance v2, Lcom/tencent/mm/ui/base/g$a;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_title:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->oy(I)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_tip_dangerous_message:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/g$a;->fY(Z)Lcom/tencent/mm/ui/base/g$a;

    sget v4, Lcom/tencent/mm/a$n;->check_db_size_btn_dangerous_message:I

    new-instance v5, Lcom/tencent/mm/ui/LauncherUI$12;

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/LauncherUI$12;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/k/a;->a(Landroid/content/Context;J)V

    goto/16 :goto_3
.end method

.method protected final aMn()V
    .locals 2

    .prologue
    .line 2283
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->OK()V

    .line 2286
    return-void
.end method

.method protected final aMo()V
    .locals 2

    .prologue
    .line 2290
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2291
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->HK()V

    .line 2295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2296
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabPause wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2300
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2301
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2302
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aOe()Z

    .line 2307
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_3

    .line 2308
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2312
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/e;->aTT()V

    .line 2314
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui onTabPause  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    invoke-static {}, Lcom/tencent/mm/ui/conversation/f;->aTV()V

    .line 2318
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 2319
    if-eqz v0, :cond_4

    .line 2320
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jzu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->B(Ljava/lang/Runnable;)V

    .line 2322
    :cond_4
    return-void
.end method

.method protected final aMp()V
    .locals 2

    .prologue
    .line 2326
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    return-void
.end method

.method protected final aMq()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2333
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onTabDestroy  acc:%b"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->HK()V

    .line 2337
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jGd:Lcom/tencent/mm/pluginsdk/ui/b/b;

    .line 2339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2340
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/n;->a(Lcom/tencent/mm/ai/n$a;)V

    .line 2341
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    .line 2344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 2346
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2347
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ac;)V

    .line 2348
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 2349
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2350
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    .line 2354
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_5

    .line 2355
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jEL:Lcom/tencent/mm/sdk/c/c;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v2, "BackupResetAccUin"

    iget-object v3, v0, Lcom/tencent/mm/ui/conversation/d;->jEL:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jEL:Lcom/tencent/mm/sdk/c/c;

    .line 2356
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jFC:Lcom/tencent/mm/ui/conversation/d$b;

    .line 2357
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jFC:Lcom/tencent/mm/ui/conversation/d$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/tencent/mm/ui/conversation/d;->jDT:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/e;->fy(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->aMG()V

    .line 2360
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->hsy:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "RePullEmojiInfoDesc"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->hsy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->hsy:Lcom/tencent/mm/sdk/c/c;

    .line 2362
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2363
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->e(Lcom/tencent/mm/p/d$a;)V

    .line 2366
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->EG()V

    .line 2370
    :cond_7
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    if-eqz v0, :cond_8

    .line 2371
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hec:Lcom/tencent/mm/pluginsdk/h$t;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$t;->b(Lcom/tencent/mm/pluginsdk/h$s;)V

    .line 2375
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fdN:Lcom/tencent/mm/network/m;

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->b(Lcom/tencent/mm/network/m;)V

    .line 2381
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_9

    .line 2382
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2383
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    .line 2385
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_a

    .line 2386
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 2387
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    .line 2390
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2391
    invoke-static {}, Lcom/tencent/mm/model/ag;->lD()Lcom/tencent/mm/model/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->ffu:Lcom/tencent/mm/model/u;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/t;->b(Lcom/tencent/mm/model/u;)V

    .line 2394
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MainUITabDoubleClick"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGA:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2395
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "PCManagerBak"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGr:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 2397
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2398
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFW:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->dismiss()V

    .line 2401
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGs:Lcom/tencent/mm/sdk/platformtools/z;

    if-eqz v0, :cond_d

    .line 2402
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGs:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/z;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2403
    iput-object v5, p0, Lcom/tencent/mm/ui/conversation/e;->jGs:Lcom/tencent/mm/sdk/platformtools/z;

    .line 2405
    :cond_d
    return-void
.end method

.method public final aMr()V
    .locals 1

    .prologue
    .line 2478
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 2479
    return-void
.end method

.method public final aMs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2422
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    iput-object v3, v0, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    .line 2435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    if-eqz v0, :cond_1

    .line 2437
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGc:Lcom/tencent/mm/ui/c/m;

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->cmE:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->cBi:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->iVX:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/c/m;->iVY:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/c/m;->iVW:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2445
    :cond_1
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnTobg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    return-void
.end method

.method public final aMt()V
    .locals 3

    .prologue
    .line 2450
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2458
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    if-eqz v0, :cond_0

    .line 2459
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGn:Lcom/tencent/mm/ui/c/a;

    new-instance v2, Lcom/tencent/mm/ui/c/b;

    iget-object v0, v1, Lcom/tencent/mm/ui/c/a;->hlM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/c/b;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/c/a;->iUY:Lcom/tencent/mm/ui/c/b;

    .line 2473
    :cond_0
    const-string/jumbo v0, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v1, "KEVIN mainui turnToFg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    return-void
.end method

.method public final aNb()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final aNf()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2516
    const-string/jumbo v3, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "dkinit onTabSwitchIn tip:%d initscene:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_4

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2518
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2519
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTN()Z

    .line 2522
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iJQ:Lcom/tencent/mm/ui/j;

    if-eqz v0, :cond_1

    .line 2523
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 2526
    :cond_1
    return-void

    .line 2516
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final aTO()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1783
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    if-nez v0, :cond_1

    .line 1787
    new-instance v0, Lcom/tencent/mm/ab/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ab/c;-><init>(Lcom/tencent/mm/q/e;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    .line 1788
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jGp:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/f$a;->pt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGp:Lcom/tencent/mm/compatible/util/f$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/compatible/util/f$a;->bmC:J

    .line 1790
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGo:Lcom/tencent/mm/ab/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 1792
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_2

    .line 1793
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    iput-boolean v6, v0, Lcom/tencent/mm/ui/conversation/d;->ecb:Z

    .line 1795
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$32;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$32;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 1820
    return-void
.end method

.method public final aTP()V
    .locals 1

    .prologue
    .line 1928
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    if-eqz v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGg:Lcom/tencent/mm/ui/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/c/k;->aNc()V

    .line 1931
    :cond_0
    return-void
.end method

.method public final aTS()V
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onResume()V

    .line 2135
    :cond_0
    return-void
.end method

.method public final aTT()V
    .locals 1

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    if-eqz v0, :cond_0

    .line 2139
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->onPause()V

    .line 2141
    :cond_0
    return-void
.end method

.method public final aso()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public final eQ(Z)V
    .locals 4

    .prologue
    .line 2686
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2687
    if-eqz p1, :cond_0

    .line 2689
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2690
    const-string/jumbo v1, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFirstVisiblePosition  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    if-lez v0, :cond_0

    .line 2692
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jFZ:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$43;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$43;-><init>(Lcom/tencent/mm/ui/conversation/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 2703
    :cond_0
    return-void
.end method

.method public final fD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2012
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2013
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    .line 2015
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 246
    sget v0, Lcom/tencent/mm/a$k;->main:I

    return v0
.end method

.method public final jG(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2680
    const/4 v0, 0x0

    return v0
.end method

.method public final jH(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1234

    const/4 v2, 0x1

    .line 2593
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "onSearchChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    invoke-static {p1}, Lcom/tencent/mm/platformtools/t;->jy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2595
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->eqD:Z

    .line 2596
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 2597
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/e;->jGk:Z

    .line 2600
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGs:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/z;->removeMessages(I)V

    .line 2601
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGk:Z

    if-eqz v1, :cond_2

    .line 2603
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    const-string/jumbo v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->ccC:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->ccC:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/d;->ccC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iput-boolean v2, v0, Lcom/tencent/mm/ui/conversation/d;->eqD:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/d;->g(Ljava/lang/Object;I)V

    .line 2609
    :goto_1
    return-void

    .line 2603
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/conversation/d;->eqD:Z

    goto :goto_0

    .line 2606
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGs:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/z;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2607
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->jGs:Lcom/tencent/mm/sdk/platformtools/z;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2109
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jGb:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 2110
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1650
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1651
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    .line 1652
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x4

    const/4 v2, 0x0

    .line 1658
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 1659
    if-nez v3, :cond_1

    .line 1660
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreateContextMenu, contact is null, talker = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    :cond_0
    :goto_0
    return-void

    .line 1663
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->jA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1667
    sget v0, Lcom/tencent/mm/a$n;->chatting_roominfo_noname:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1670
    :cond_2
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1671
    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    invoke-static {v4}, Lcom/tencent/mm/model/h;->b(Lcom/tencent/mm/storage/r;)Z

    move-result v4

    and-int/2addr v0, v4

    if-eqz v0, :cond_3

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/s;->Ag(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v4, v0, Lcom/tencent/mm/d/b/s;->field_unReadCount:I

    if-gtz v4, :cond_7

    const/high16 v4, 0x100000

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/r;->cg(I)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    if-eqz v1, :cond_9

    .line 1676
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0x8

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_setUnRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1683
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->a(Lcom/tencent/mm/storage/r;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1685
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->Am(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1686
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x6

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_unplacedtop:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1697
    :cond_4
    :goto_4
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->et(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1698
    iget-object v0, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 1699
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->ws()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1700
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/16 v1, 0xa

    sget v3, Lcom/tencent/mm/a$n;->main_conversation_longclick_delete_biz_service:I

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 1704
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->jAg:Lcom/tencent/mm/storage/r;

    iget-wide v0, v0, Lcom/tencent/mm/d/b/s;->field_conversationTime:J

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1706
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_qmessage:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 1673
    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 1675
    goto/16 :goto_2

    :cond_8
    move v1, v2

    goto/16 :goto_2

    .line 1678
    :cond_9
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x7

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_markRead:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 1688
    :cond_a
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v1, 0x5

    sget v4, Lcom/tencent/mm/a$n;->main_conversation_longclick_placedtop:I

    invoke-interface {p1, v0, v1, v2, v4}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_4

    .line 1707
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1708
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_tmessage:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1709
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->ari:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1710
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete_bottleentry:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1712
    :cond_d
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/a$n;->main_delete:I

    invoke-interface {p1, v0, v6, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 2706
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTM()V

    .line 2707
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onDestroy()V

    .line 2708
    return-void
.end method

.method public final onPause()V
    .locals 3

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onPause()V

    .line 432
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->iGJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 434
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 425
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onResume()V

    .line 426
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/e;->iGJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 427
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 1645
    invoke-super {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->onStart()V

    .line 1646
    return-void
.end method

.method public final sX()V
    .locals 0

    .prologue
    .line 2114
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/e;->aTQ()V

    .line 2115
    return-void
.end method
