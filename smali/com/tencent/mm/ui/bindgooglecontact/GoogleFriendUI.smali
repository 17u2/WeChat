.class public Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/mm/p/d$a;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/ui/bindgooglecontact/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;,
        Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    }
.end annotation


# instance fields
.field private bFS:Ljava/util/HashMap;

.field private bFT:Ljava/lang/String;

.field private cNR:Landroid/app/ProgressDialog;

.field private cZK:Z

.field private dKH:Landroid/widget/TextView;

.field private dXm:Ljava/lang/String;

.field private eEv:Z

.field private jhN:Ljava/lang/String;

.field private jhV:Landroid/widget/ListView;

.field private jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

.field private jhX:Lcom/tencent/mm/x/c;

.field private jhY:Ljava/util/ArrayList;

.field private jhu:Ljava/lang/String;

.field private jhw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cZK:Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhY:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFS:Ljava/util/HashMap;

    .line 730
    return-void
.end method

.method private On()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cNR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 612
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cNR:Landroid/app/ProgressDialog;

    .line 620
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ui/bindgooglecontact/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dXm:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/o;)V
    .locals 7

    .prologue
    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 479
    if-eqz p1, :cond_1

    .line 480
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 481
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 482
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 483
    new-instance v5, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    .line 484
    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelfriend/o;->c(Landroid/database/Cursor;)V

    .line 485
    iget-object v6, v5, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->gcontact_select_email:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;

    invoke-direct {v5, p0, v3, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$4;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/util/ArrayList;Lcom/tencent/mm/modelfriend/o;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/f$d;)Landroid/app/Dialog;

    .line 503
    return-void
.end method

.method private a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 506
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 507
    iget-object v1, p1, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Lcom/tencent/mm/x/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/x/b;-><init>(Ljava/util/ArrayList;)V

    .line 509
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 511
    if-nez p2, :cond_0

    .line 512
    iget-object v0, p1, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/b;->bFM:Ljava/lang/String;

    .line 513
    iput v5, p1, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 514
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V

    .line 521
    return-void

    .line 516
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/b;->bFM:Ljava/lang/String;

    .line 517
    iput v5, p2, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 518
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/tencent/mm/protocal/b/xt;)V
    .locals 5

    .prologue
    .line 544
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "handleListGoogleContactCGIResponse Count:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/b/xt;->fao:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    :cond_0
    monitor-exit p0

    return-void

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 73
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] success:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->jic:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cZK:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/x/c;

    iget v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhw:I

    iget-object v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFS:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFT:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/tencent/mm/x/c;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhX:Lcom/tencent/mm/x/c;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhX:Lcom/tencent/mm/x/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->jid:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aQx()V

    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "Google Contact is Empty."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ge(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->jie:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aQx()V

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/af;->cR(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI No Login or network unavaile."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ge(Z)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cZK:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "[handleGetGoogleContactListTaskReturn] start bindGoogleContactUI unknow error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aQx()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aQy()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aQx()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ge(Z)V

    goto :goto_0
.end method

.method private aQx()V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cNR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cNR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 626
    :cond_0
    return-void
.end method

.method private aQy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 538
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cZK:Z

    .line 539
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->On()V

    .line 540
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFT:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Landroid/content/Context;Ljava/lang/String;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 541
    return-void
.end method

.method private adF()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "updateToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33005

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFT:Ljava/lang/String;

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    :cond_0
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->f(Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 245
    :goto_1
    return-void

    .line 237
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33006

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33008

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhN:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aQy()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->On()V

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhN:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dXm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cZK:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/x/c;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhX:Lcom/tencent/mm/x/c;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhY:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->bFS:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->cZK:Z

    return v0
.end method

.method private ge(Z)V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dKH:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/af;->cR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    sget v0, Lcom/tencent/mm/a$n;->gcontact_network_error_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dKH:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    return-void

    .line 601
    :cond_0
    if-eqz p1, :cond_1

    .line 602
    sget v0, Lcom/tencent/mm/a$n;->gcontact_empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 604
    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->gcontact_default_error_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhu:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 164
    sget v0, Lcom/tencent/mm/a$n;->gcontact_friend_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->oa(I)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    sget v0, Lcom/tencent/mm/a$i;->empty:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->dKH:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/a$i;->gcontact_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhV:Landroid/widget/ListView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhV:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v0, v2, v2}, Lcom/tencent/mm/ui/tools/ab;-><init>(ZZ)V

    .line 180
    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$2;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ab;->jQw:Lcom/tencent/mm/ui/tools/ab$b;

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/ui/tools/ab;)V

    .line 210
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 340
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    .line 342
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 343
    sparse-switch v0, :sswitch_data_0

    .line 385
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->aQx()V

    .line 440
    return-void

    :cond_1
    move-object v0, p3

    .line 340
    goto :goto_0

    .line 345
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 346
    check-cast p4, Lcom/tencent/mm/x/b;

    .line 347
    invoke-virtual {p4}, Lcom/tencent/mm/x/b;->zF()Lcom/tencent/mm/protocal/b/vq;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/vq;->fao:I

    .line 348
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    iget-object v0, p4, Lcom/tencent/mm/x/b;->bFM:Ljava/lang/String;

    .line 351
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->o(Ljava/lang/String;I)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V

    goto :goto_1

    .line 365
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 366
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/k;

    .line 367
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->bFM:Ljava/lang/String;

    .line 369
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->o(Ljava/lang/String;I)Z

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V

    goto :goto_1

    .line 380
    :sswitch_2
    check-cast p4, Lcom/tencent/mm/x/c;

    .line 381
    invoke-virtual {p4}, Lcom/tencent/mm/x/c;->zG()Lcom/tencent/mm/protocal/b/xt;

    move-result-object v0

    .line 382
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/protocal/b/xt;)V

    goto :goto_1

    .line 390
    :cond_2
    sparse-switch v0, :sswitch_data_1

    .line 433
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "Unknow scene type."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 393
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 394
    check-cast p4, Lcom/tencent/mm/x/b;

    .line 395
    invoke-virtual {p4}, Lcom/tencent/mm/x/b;->zF()Lcom/tencent/mm/protocal/b/vq;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/b/vq;->fao:I

    .line 396
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p4, Lcom/tencent/mm/x/b;->bFM:Ljava/lang/String;

    .line 399
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/modelfriend/p;->o(Ljava/lang/String;I)Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V

    goto/16 :goto_1

    .line 414
    :sswitch_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_4

    .line 415
    sget v0, Lcom/tencent/mm/a$n;->contact_info_biz_join_fans_limit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/f;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/g;

    .line 420
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 421
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/k;

    .line 422
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->bFM:Ljava/lang/String;

    .line 424
    const-string/jumbo v1, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v2, "gmailItem:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/modelfriend/p;->o(Ljava/lang/String;I)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V

    goto/16 :goto_1

    .line 416
    :cond_4
    const/16 v0, -0x18

    if-ne p2, v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 417
    invoke-static {p0, p3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 430
    :sswitch_5
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->ge(Z)V

    goto/16 :goto_1

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x89 -> :sswitch_1
        0x1e8 -> :sswitch_2
        0x1e9 -> :sswitch_0
    .end sparse-switch

    .line 390
    :sswitch_data_1
    .sparse-switch
        0x1e -> :sswitch_4
        0x89 -> :sswitch_4
        0x1e8 -> :sswitch_5
        0x1e9 -> :sswitch_3
    .end sparse-switch
.end method

.method public final fD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->notifyDataSetChanged()V

    .line 447
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 109
    sget v0, Lcom/tencent/mm/a$k;->gcontact_friend:I

    return v0
.end method

.method public final oP(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    .line 291
    if-eqz v0, :cond_0

    .line 294
    iget v1, v0, Lcom/tencent/mm/modelfriend/o;->field_status:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 297
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    new-instance v2, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$3;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 312
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkr:Z

    iput-boolean v5, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkq:Z

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hks:Ljava/lang/String;

    .line 313
    iput-boolean v4, v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hkr:Z

    .line 314
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 315
    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 317
    iput v4, v0, Lcom/tencent/mm/modelfriend/o;->field_googlecgistatus:I

    .line 318
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/p;->b(Lcom/tencent/mm/modelfriend/o;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V

    goto :goto_0

    .line 323
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    .line 324
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/p;->gS(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gt v2, v5, :cond_3

    .line 326
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Lcom/tencent/mm/modelfriend/o;Lcom/tencent/mm/modelfriend/o;)V

    .line 330
    :goto_1
    if-eqz v1, :cond_0

    .line 331
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 328
    :cond_3
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->a(Landroid/database/Cursor;Lcom/tencent/mm/modelfriend/o;)V

    goto :goto_1

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "requestCode:%d, resultCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 225
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 226
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->adF()V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string/jumbo v0, "gpservices"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 451
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 452
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x33007

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhu:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhw:I

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhu:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    iput-object p0, v0, Lcom/tencent/mm/ui/bindgooglecontact/a;->jhO:Lcom/tencent/mm/ui/bindgooglecontact/a$a;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->EN()V

    .line 123
    invoke-static {p0}, Lcom/tencent/mm/modelfriend/n;->aE(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->eEv:Z

    if-eqz v0, :cond_1

    .line 125
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "startActivityCheckGooglePlayServices"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.gms.CHECK_GP_SERVICES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7d5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 129
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/p;->clear()V

    .line 130
    return-void

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->adF()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zo()Lcom/tencent/mm/modelfriend/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/p;->clear()V

    .line 160
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/16 v6, 0x3a

    .line 214
    const-string/jumbo v0, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v1, "onItemClick position:%d,"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhV:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/o;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/o;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v3, "jumpToProfile email:%s, username:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_Nick"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_ShowFMessageList"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "verify_gmail"

    iget-object v4, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "profileName"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Source_FMessage"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/f;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 219
    :cond_2
    :goto_0
    return-void

    .line 217
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "friend_type"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "friend_user_name"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_num"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googlename:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleID"

    iget-object v3, v0, Lcom/tencent/mm/modelfriend/o;->field_googleid:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "friend_googleItemID"

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/o;->field_googleitemid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "friend_scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->d(Lcom/tencent/mm/p/d$a;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->jhW:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/a;->ET()V

    .line 141
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e9

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/p/d;->e(Lcom/tencent/mm/p/d$a;)V

    .line 154
    return-void
.end method
