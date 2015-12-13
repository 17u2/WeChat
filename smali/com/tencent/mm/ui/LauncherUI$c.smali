.class public final Lcom/tencent/mm/ui/LauncherUI$c;
.super Landroid/support/v4/app/f;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ui/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final cVp:Landroid/support/v4/view/ViewPager;

.field private iIJ:Lcom/tencent/mm/ui/contact/AddressUI$a;

.field private iIK:Z

.field private iIL:I

.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3254
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    .line 3255
    iget-object v0, p2, Landroid/support/v4/app/FragmentActivity;->bM:Landroid/support/v4/app/e;

    invoke-direct {p0, v0}, Landroid/support/v4/app/f;-><init>(Landroid/support/v4/app/d;)V

    .line 3251
    iput-boolean v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIK:Z

    .line 3252
    iput v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    .line 3256
    iput-object p3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->cVp:Landroid/support/v4/view/ViewPager;

    .line 3257
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->cVp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/j;)V

    .line 3258
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->cVp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 3262
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 3277
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3278
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/c;->b(IF)V

    .line 3280
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 3281
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIJ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-nez v0, :cond_1

    .line 3282
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIJ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3284
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIJ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->gs(Z)V

    .line 3308
    :goto_0
    return-void

    .line 3286
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onPageScrolled, position = %d, mLastIndex = %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3287
    const/4 v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 3289
    if-eq p1, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 3290
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x23102

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3292
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->bu(II)V

    .line 3293
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nT(I)V

    goto :goto_0

    .line 3295
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/LauncherUI$c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/LauncherUI$c$1;-><init>(Lcom/tencent/mm/ui/LauncherUI$c;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final fU(I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const v4, 0x41001

    .line 3387
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3388
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on click same index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3389
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 3390
    instance-of v1, v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    if-eqz v1, :cond_0

    .line 3391
    check-cast v0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->aMr()V

    .line 3407
    :cond_0
    :goto_0
    return-void

    .line 3395
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIK:Z

    .line 3396
    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    .line 3397
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onTabClick count:%d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3398
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->cVp:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, v5}, Landroid/support/v4/view/ViewPager;->b(IZ)V

    .line 3400
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 3401
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->z(II)V

    .line 3402
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x4000c

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->z(II)V

    .line 3403
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40003

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->z(II)V

    .line 3404
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v0

    const v1, 0x40005

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/a;->z(II)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 3266
    const/4 v0, 0x4

    return v0
.end method

.method public final j(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 3271
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    return-object v0
.end method

.method public final l(I)V
    .locals 8

    .prologue
    const v7, 0x53102

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v4, 0x2acd

    .line 3312
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "on page selected changed to %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3313
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "reportSwitch clickCount:%d, pos:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIL:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIK:Z

    .line 3315
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3316
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;I)I

    .line 3317
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3318
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->setTo(I)V

    .line 3321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->L()V

    .line 3323
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->E(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 3324
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 3327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 3328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v3

    sub-long v0, v1, v3

    .line 3329
    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 3330
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/LauncherUI;->F(Lcom/tencent/mm/ui/LauncherUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->nV(I)Lcom/tencent/mm/ui/n;

    move-result-object v0

    .line 3331
    check-cast v0, Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/AddressUI$a;->aSY()V

    .line 3334
    :cond_2
    return-void

    .line 3313
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final m(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 3377
    const-string/jumbo v0, "!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2"

    const-string/jumbo v1, "onPageScrollStateChanged state %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3378
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIJ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    if-eqz v0, :cond_0

    .line 3379
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIJ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/contact/AddressUI$a;->gs(Z)V

    .line 3380
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$c;->iIJ:Lcom/tencent/mm/ui/contact/AddressUI$a;

    .line 3382
    :cond_0
    return-void
.end method
