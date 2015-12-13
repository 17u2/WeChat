.class public abstract Lcom/tencent/mm/ui/MMActivity;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMActivity$a;
    }
.end annotation


# instance fields
.field className:Ljava/lang/String;

.field public iJP:Z

.field public iJQ:Lcom/tencent/mm/ui/j;

.field public iJR:Lcom/tencent/mm/ui/MMActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJP:Z

    .line 44
    new-instance v0, Lcom/tencent/mm/ui/MMActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/MMActivity$1;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    .line 650
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 652
    return-void
.end method

.method public static C(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 609
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 610
    if-nez v0, :cond_1

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 614
    if-eqz v1, :cond_0

    .line 617
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_0

    .line 622
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method public static aNP()V
    .locals 0

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/ui/j;->aNP()V

    .line 344
    return-void
.end method

.method public static dq(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 114
    invoke-static {p0}, Lcom/tencent/mm/ui/j;->dq(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 541
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/j$2;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/ui/j$2;-><init>(Lcom/tencent/mm/ui/j;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final BI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->BI(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public final BJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->BJ(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public final C(IZ)V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 473
    return-void
.end method

.method public final D(IZ)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 481
    return-void
.end method

.method public EN()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 103
    return-void
.end method

.method public IO()I
    .locals 1

    .prologue
    .line 235
    const/4 v0, -0x1

    return v0
.end method

.method public final N(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->of(I)Lcom/tencent/mm/ui/j$a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object p2, v1, Lcom/tencent/mm/ui/j$a;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->L()V

    .line 533
    :cond_0
    return-void
.end method

.method public SH()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/j;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 517
    return-void
.end method

.method public final a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/j;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 509
    return-void
.end method

.method public a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 7

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/j$b;->iKQ:I

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/j;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 497
    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 6

    .prologue
    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/j;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 505
    return-void
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    if-eqz p1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKo:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->iKo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_1
    return-void
.end method

.method public a(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 545
    return-void
.end method

.method public final a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 549
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity$a;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 659
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 660
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ab;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ui/j;->a(ZLcom/tencent/mm/ui/tools/ab;)V

    .line 493
    return-void
.end method

.method public final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 644
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 645
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 646
    return-void
.end method

.method public aAW()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public aAX()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->IO()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 244
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJP:Z

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJP:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    .line 253
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->IO()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public aAZ()V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aNO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aOb()Z

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aAZ()V

    .line 228
    return-void
.end method

.method public aBb()Z
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    return v0
.end method

.method public aNM()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public aNN()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public aNO()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    return v0
.end method

.method public final aNQ()Z
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->iKL:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->cvJ:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNR()Z
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j$a;

    iget v2, v0, Lcom/tencent/mm/ui/j$a;->iKL:I

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/j$a;->auH:Z

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aNS()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKs:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    :cond_0
    return-void
.end method

.method public final aNT()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "hideTitleView hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 569
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 568
    goto :goto_0
.end method

.method public final aNU()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 572
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "showTitleView hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 573
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 572
    goto :goto_0
.end method

.method public final aNV()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 576
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v4, "isTitleShowing hasTitle:%b"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->isShowing()Z

    move-result v1

    goto :goto_1
.end method

.method public final aNW()I
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final aNX()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKt:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKs:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKr:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 678
    return-void
.end method

.method public final aNY()V
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->K(Landroid/app/Activity;)V

    .line 694
    :cond_0
    return-void
.end method

.method public aNb()Z
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    return v0
.end method

.method public aao()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aOe()Z

    .line 593
    return-void
.end method

.method public afq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public ahJ()V
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->ahJ()V

    .line 606
    return-void
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    new-instance v1, Lcom/tencent/mm/ui/MMActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/MMActivity$2;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/j;->setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->setContentView(Landroid/view/View;)V

    .line 165
    return-void
.end method

.method public final f(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 638
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 639
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 640
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 641
    return-void
.end method

.method public final fG(Z)V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->fG(Z)V

    .line 416
    return-void
.end method

.method public final fH(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 460
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->iKr:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->iKt:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v4, v3, Lcom/tencent/mm/ui/j;->iKr:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/tencent/mm/ui/j;->iKt:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 460
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public final fI(Z)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->fI(Z)V

    .line 465
    return-void
.end method

.method public final fJ(Z)V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->a(ZIZ)V

    .line 469
    return-void
.end method

.method public final fK(Z)V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/j;->b(ZIZ)V

    .line 477
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 627
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 630
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v1

    .line 632
    if-eq v0, v3, :cond_0

    .line 633
    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 635
    :cond_0
    return-void
.end method

.method public abstract getLayoutId()I
.end method

.method public hideVKB(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->ap(Landroid/view/View;)Z

    .line 601
    return-void
.end method

.method public ir(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    if-nez p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aNU()V

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aNT()V

    goto :goto_0
.end method

.method protected final nY(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->mm_content_fl:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->iJW:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->iJW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->iJV:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/j;->iJW:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/ui/j;->iJW:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/j;->iJY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 203
    return-void
.end method

.method public final nZ(I)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    goto :goto_0
.end method

.method public final oa(I)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->oa(I)V

    .line 436
    return-void
.end method

.method public final ob(I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->ob(I)V

    .line 448
    return-void
.end method

.method public final oc(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->jz:Landroid/support/v7/app/ActionBar;

    if-nez v1, :cond_0

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    iput v2, v0, Lcom/tencent/mm/ui/j;->iKb:I

    iput-object v3, v0, Lcom/tencent/mm/ui/j;->iKd:Lcom/tencent/mm/ui/widget/a;

    if-nez p1, :cond_2

    iput v2, v0, Lcom/tencent/mm/ui/j;->iKc:I

    iput-object v3, v0, Lcom/tencent/mm/ui/j;->iKe:Lcom/tencent/mm/ui/widget/a;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->aOc()V

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/ui/j;->iKc:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lcom/tencent/mm/ui/j;->iKc:I

    iget-object v1, v0, Lcom/tencent/mm/ui/j;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->BigTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v2, v0, Lcom/tencent/mm/ui/j;->iKc:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/j;->bv(II)Lcom/tencent/mm/ui/widget/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/j;->iKe:Lcom/tencent/mm/ui/widget/a;

    goto :goto_1
.end method

.method public final od(I)Z
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->od(I)Z

    move-result v0

    return v0
.end method

.method public final oe(I)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->oe(I)V

    .line 589
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 669
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity$a;->a(IILandroid/content/Intent;)V

    .line 673
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJR:Lcom/tencent/mm/ui/MMActivity$a;

    .line 674
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ui/j;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 132
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "checktask onCreate:%s#0x%x, taskid:%d, task:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getTaskId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aOm()Z

    .line 135
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 328
    const-string/jumbo v0, "!32@/B4Tb64lLpLxTDkrgDsygulNLPLtkN5p"

    const-string/jumbo v1, "checktask onDestroy:%s#0x%x task:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->do(Landroid/content/Context;)Lcom/tencent/mm/sdk/platformtools/az$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->cAI:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->an(Landroid/view/View;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/a;->cL(Landroid/content/Context;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->onDestroy()V

    .line 333
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/j;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/tencent/mm/ui/t;->O(ILjava/lang/String;)V

    .line 350
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onPause()V

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->isFinishing()Z

    move-result v2

    .line 354
    const-string/jumbo v3, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v4, "KEVIN MMActivity onPause: %d ms, isFinishing %B, hash:#0x%x"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v0, v7, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 372
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->className:Ljava/lang/String;

    invoke-static {v8, v2}, Lcom/tencent/mm/ui/t;->O(ILjava/lang/String;)V

    .line 302
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 303
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super.onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/j;->onResume()V

    .line 306
    const-string/jumbo v2, "!24@/B4Tb64lLpKk4tudMInS/w=="

    const-string/jumbo v3, "KEVIN MMActivity onResume :%dms, hash:#0x%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 191
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->aAX()V

    .line 258
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onStart()V

    .line 259
    return-void
.end method

.method public final setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/j;->setScreenEnable(Z)V

    .line 199
    return-void
.end method
