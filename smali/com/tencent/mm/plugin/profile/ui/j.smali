.class public final Lcom/tencent/mm/plugin/profile/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/pluginsdk/h$n$e$a;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private aBf:Landroid/app/Activity;

.field private axM:I

.field private ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field cvI:Lcom/tencent/mm/storage/k;

.field private dPn:Ljava/lang/String;

.field private eDc:Z

.field private eDd:Z

.field private eDe:I

.field private eDf:Ljava/lang/String;

.field private eEE:Lcom/tencent/mm/protocal/b/alm;

.field private eEF:Z

.field private eEG:Ljava/lang/String;

.field private eEH:I

.field private eEI:Z

.field private eEJ:Z

.field private eEK:Ljava/lang/String;

.field private eEL:Z

.field private eEM:Z

.field private eEN:I

.field private eEO:Ljava/lang/String;

.field private eEP:Ljava/lang/String;

.field private eEy:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/b/alm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    .line 76
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEG:Ljava/lang/String;

    .line 78
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->axM:I

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEH:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEI:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEJ:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEL:Z

    .line 88
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEM:Z

    .line 90
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEN:I

    .line 95
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEO:Ljava/lang/String;

    .line 96
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEP:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    .line 101
    return-void
.end method

.method private afr()V
    .locals 14

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 376
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->IX()Z

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/a$q;->contact_info_pref_normal:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 382
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v0, :cond_0

    .line 383
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v6, v1, p0}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(ILjava/lang/String;Lcom/tencent/mm/pluginsdk/h$n$e$a;)V

    .line 385
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 390
    if-eqz v13, :cond_1b

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDf:Ljava/lang/String;

    invoke-virtual {v13, v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/k;ILjava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEI:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aa(Ljava/lang/String;Z)V

    .line 394
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDd:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 397
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEJ:Z

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 400
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEJ:Z

    .line 402
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEJ:Z

    invoke-virtual {v13, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ab(Ljava/lang/String;Z)V

    .line 408
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 410
    if-eqz v0, :cond_4

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_district:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/k;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/h;->eA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 420
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 422
    if-eqz v0, :cond_5

    .line 423
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_signature:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 426
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 432
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_remark_and_label_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;

    .line 436
    if-eqz v0, :cond_a

    .line 437
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_remark_info_title:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setTitle(Ljava/lang/String;)V

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    .line 440
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDs:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->OK()V

    .line 442
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_remark_info_with_image:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->pC(Ljava/lang/String;)V

    :cond_6
    move v1, v2

    .line 446
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->pC(Ljava/lang/String;)V

    move v4, v2

    .line 453
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v7, v1, Lcom/tencent/mm/d/b/o;->field_contactLabelIds:Ljava/lang/String;

    .line 454
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/tencent/mm/pluginsdk/h$e;->nZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 455
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v1, :cond_8

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8

    .line 457
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->x(Ljava/util/ArrayList;)V

    .line 458
    if-nez v4, :cond_7

    .line 459
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_label_info_title:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setTitle(Ljava/lang/String;)V

    :cond_7
    move v4, v2

    .line 464
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->uin:I

    invoke-static {}, Lcom/tencent/mm/model/g;->sb()I

    move-result v1

    if-ne v0, v1, :cond_9

    move v4, v3

    .line 467
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "contact_info_remark_and_label_info"

    if-nez v4, :cond_1f

    move v0, v2

    :goto_6
    invoke-interface {v1, v7, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 507
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_add_friend"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 518
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 519
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_add_friend"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 528
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    iget v0, v0, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_26

    move v0, v2

    .line 529
    :goto_9
    const-string/jumbo v1, "sns"

    invoke-static {v1}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 530
    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zE(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qF()Z

    move-result v0

    if-nez v0, :cond_27

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 532
    if-eqz v0, :cond_b

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v1, :cond_b

    .line 533
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->wq(Ljava/lang/String;)V

    .line 539
    :cond_b
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zg()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/modelfriend/c;->gK(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/b;->xV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iz(I)V

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEN:I

    :cond_c
    :goto_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v4, 0x9

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "Contact_Uin"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v9, "Contact_QQNick"

    invoke-virtual {v4, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_10

    if-eqz v1, :cond_10

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    invoke-static {}, Lcom/tencent/mm/modelfriend/ah;->zl()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/modelfriend/ag;->U(J)Lcom/tencent/mm/modelfriend/af;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v5

    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/af;->getDisplayName()Ljava/lang/String;

    :cond_f
    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-eqz v1, :cond_29

    new-instance v1, Lcom/tencent/mm/a/m;

    invoke-direct {v1, v7, v8}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-lez v1, :cond_29

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iA(I)V

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEN:I

    :cond_10
    :goto_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dPn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iC(I)V

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEN:I

    :goto_d
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v1

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2b

    :cond_11
    move v1, v2

    :goto_e
    if-eqz v1, :cond_2c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iB(I)V

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEN:I

    :goto_f
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v4, Lcom/tencent/mm/storage/j$a;->iAw:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_10
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "ShopUrl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_11
    const-string/jumbo v7, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v8, "weiShopInfo:%s, shopUrl:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v3

    aput-object v4, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iD(I)V

    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEN:I

    :goto_12
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEN:I

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_social"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    .line 542
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 544
    if-eqz v0, :cond_14

    .line 545
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$f;->conatct_info_summary_color:I

    invoke-static {v1, v4}, Lcom/tencent/mm/ar/a;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cGW:I

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_verify_user_title:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iKa:Ljava/lang/String;

    .line 550
    sget-object v1, Lcom/tencent/mm/model/y$a;->brl:Lcom/tencent/mm/model/y$d;

    if-eqz v1, :cond_13

    .line 551
    sget-object v1, Lcom/tencent/mm/model/y$a;->brl:Lcom/tencent/mm/model/y$d;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v4, v4, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-interface {v1, v4}, Lcom/tencent/mm/model/y$d;->cz(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 555
    :cond_13
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 556
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgt:Landroid/graphics/drawable/Drawable;

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->aPd:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 558
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 565
    :cond_14
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Source_FMessage"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initFriendSource, contact source = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v5, v5, Lcom/tencent/mm/d/b/o;->source:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sourceFMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_31

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_source"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    const/16 v4, 0xd

    if-eq v1, v4, :cond_15

    const/16 v4, 0xa

    if-ne v1, v4, :cond_16

    :cond_15
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEL:Z

    if-nez v4, :cond_16

    move v1, v6

    :cond_16
    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 568
    :cond_17
    :goto_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 571
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "User_From_Fmessage"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_FMessageCard"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_KHideExpose"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 576
    iget v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_18

    .line 577
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEF:Z

    .line 579
    :cond_18
    if-eqz v0, :cond_32

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDf:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDc:Z

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDd:Z

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEF:Z

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    iget v7, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEy:I

    iget-object v12, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEG:Ljava/lang/String;

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 581
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/g/h;->removeAll()V

    .line 582
    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->buO:Lcom/tencent/mm/sdk/g/h;

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/j$1;

    invoke-direct {v2, p0, v13}, Lcom/tencent/mm/plugin/profile/ui/j$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/j;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/g/h;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 597
    :goto_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->aPb:I

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "clear_lbs_info"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    .line 612
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEM:Z

    if-eqz v1, :cond_1a

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 614
    if-eqz v13, :cond_19

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v13}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 617
    :cond_19
    if-eqz v0, :cond_1a

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 622
    :cond_1a
    return-void

    .line 404
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v13}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_0

    .line 412
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "  "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/k;->mM()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 416
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_district"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 429
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_signature"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_1f
    move v0, v3

    .line 467
    goto/16 :goto_6

    .line 471
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_remark_and_label_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;

    .line 472
    if-eqz v0, :cond_a

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_remark_info_title:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setTitle(Ljava/lang/String;)V

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    .line 476
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 478
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v1

    .line 482
    :goto_16
    if-eqz v1, :cond_34

    .line 484
    iget-object v4, v1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 485
    iget-object v4, v1, Lcom/tencent/mm/storage/av;->field_conDescription:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->pC(Ljava/lang/String;)V

    move v4, v2

    .line 490
    :goto_17
    iget-object v7, v1, Lcom/tencent/mm/storage/av;->field_contactLabels:Ljava/lang/String;

    .line 492
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aCa()Lcom/tencent/mm/pluginsdk/h$e;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/tencent/mm/pluginsdk/h$e;->nY(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 493
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_22

    if-eqz v1, :cond_22

    .line 494
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_22

    .line 495
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->x(Ljava/util/ArrayList;)V

    .line 496
    if-nez v4, :cond_21

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/a$n;->contact_info_label_info_title:I

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setTitle(Ljava/lang/String;)V

    :cond_21
    move v4, v2

    .line 503
    :cond_22
    :goto_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "contact_info_remark_and_label_info"

    if-nez v4, :cond_24

    move v0, v2

    :goto_19
    invoke-interface {v1, v7, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 480
    :cond_23
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rt()Lcom/tencent/mm/storage/aw;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/aw;->Bt(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v1

    goto :goto_16

    :cond_24
    move v0, v3

    .line 503
    goto :goto_19

    .line 524
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_linkedin_add_friend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_26
    move v0, v3

    .line 528
    goto/16 :goto_9

    .line 536
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    goto/16 :goto_a

    .line 539
    :cond_28
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iz(I)V

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iA(I)V

    goto/16 :goto_c

    :cond_2a
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iC(I)V

    goto/16 :goto_d

    :cond_2b
    move v1, v3

    goto/16 :goto_e

    :cond_2c
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iB(I)V

    goto/16 :goto_f

    :cond_2d
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aPm:Ljava/lang/String;

    goto/16 :goto_10

    :catch_0
    move-exception v4

    const-string/jumbo v7, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v8, ""

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    move-object v4, v5

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v0, v11}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->iD(I)V

    goto/16 :goto_12

    .line 561
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    goto/16 :goto_13

    .line 565
    :sswitch_0
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->fmessage_come_from_verify:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_1
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->fmessage_come_from_qq:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_2
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->fmessage_come_from_mobile:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_3
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->bottle_beach_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_4
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->qrcode_from_qrcode:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_5
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->gcontact_from_source:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_6
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_by_raddar:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->source:I

    sparse-switch v1, :sswitch_data_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->b(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_14

    :sswitch_7
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_by_lbs:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_8
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->qrcode_from_qrcode:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_9
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_by_raddar:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_a
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_by_chatroom:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_b
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_by_shake:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_c
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_brandqa:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_d
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->gcontact_from_source:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    :sswitch_e
    if-eqz v0, :cond_17

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_title:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_source_by_linkedin:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_14

    .line 593
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cc(Ljava/lang/String;)Z

    goto/16 :goto_15

    :cond_33
    move v4, v3

    goto/16 :goto_17

    :cond_34
    move v4, v3

    goto/16 :goto_18

    :cond_35
    move v4, v1

    goto/16 :goto_5

    :cond_36
    move v1, v3

    goto/16 :goto_4

    .line 565
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_2
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x19 -> :sswitch_3
        0x1e -> :sswitch_4
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x3b -> :sswitch_5
        0x3c -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_a
        0x12 -> :sswitch_7
        0x16 -> :sswitch_b
        0x17 -> :sswitch_b
        0x18 -> :sswitch_b
        0x1a -> :sswitch_b
        0x1b -> :sswitch_b
        0x1c -> :sswitch_b
        0x1d -> :sswitch_b
        0x1e -> :sswitch_8
        0x22 -> :sswitch_c
        0x30 -> :sswitch_9
        0x3a -> :sswitch_d
        0x3b -> :sswitch_d
        0x3c -> :sswitch_d
        0x4c -> :sswitch_e
    .end sparse-switch
.end method

.method private pI(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 184
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 188
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 189
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 192
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->s(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final IX()Z
    .locals 2

    .prologue
    .line 861
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v0, :cond_0

    .line 862
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/h$n$e;->a(Lcom/tencent/mm/pluginsdk/h$n$e$a;I)Z

    .line 864
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 867
    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 871
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 872
    if-eqz v0, :cond_2

    .line 873
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->IX()Z

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 877
    if-eqz v0, :cond_3

    .line 878
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->IX()Z

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 882
    if-eqz v0, :cond_4

    .line 883
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->IX()Z

    .line 886
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 887
    if-eqz v0, :cond_5

    .line 888
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->IX()Z

    .line 896
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 897
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    const/16 v2, 0x1e

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 961
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_1

    .line 962
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 966
    :cond_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 967
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 968
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/k;

    .line 969
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->axZ:I

    if-eq v0, v3, :cond_2

    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->axZ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 972
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->hfz:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/k;->hfz:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 977
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    if-eqz v1, :cond_0

    .line 978
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEI:Z

    .line 980
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEJ:Z

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->aa(Ljava/lang/String;Z)V

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ab(Ljava/lang/String;Z)V

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->fD(Ljava/lang/String;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEI:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEJ:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 989
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x18

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-static {v0, p3, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final a(ZZLjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 932
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v1, :cond_0

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->wq(Ljava/lang/String;)V

    .line 936
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/h$n$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alm;)Lcom/tencent/mm/protocal/b/alm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    .line 941
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->afr()V

    .line 943
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 944
    if-eqz p4, :cond_1

    .line 945
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v0, :cond_1

    .line 947
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$n$e;->sc(Ljava/lang/String;)V

    .line 951
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    if-eqz p2, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 314
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 315
    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 317
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    .line 318
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDc:Z

    .line 319
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "User_Verify"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDd:Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDf:Ljava/lang/String;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_IsLBSFriend"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEF:Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Kdel_from"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEy:I

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEG:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Sns_from_Scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->axM:I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEI:Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEJ:Z

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsIFlag"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEH:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "Contact_KSnsBgUrl"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "verify_gmail"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dPn:Ljava/lang/String;

    .line 334
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "profileName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dPn:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEK:Ljava/lang/String;

    .line 336
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    iget v6, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEH:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    .line 337
    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    iput-wide v3, v5, Lcom/tencent/mm/protocal/b/alm;->bCz:J

    .line 338
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/alm;->bCy:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendNickName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEO:Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEP:Ljava/lang/String;

    .line 343
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    if-eqz v0, :cond_0

    .line 344
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->hez:Lcom/tencent/mm/pluginsdk/h$n$b;

    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/h$n$b;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/b/alm;)Lcom/tencent/mm/protocal/b/alm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    .line 356
    :cond_0
    iget v0, p2, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEM:Z

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/j;->afr()V

    .line 360
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/q;->zS(Ljava/lang/String;)Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 363
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEE:Lcom/tencent/mm/protocal/b/alm;

    iget v3, v3, Lcom/tencent/mm/protocal/b/alm;->bCx:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_1

    move v2, v1

    .line 364
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/storage/k;->qF()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->zE(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    .line 367
    sget-object v2, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v2, :cond_2

    .line 368
    sget-object v2, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/profile/ui/j;->axM:I

    invoke-interface {v2, v3, v4, v0, v5}, Lcom/tencent/mm/pluginsdk/h$n$e;->b(ILjava/lang/String;ZI)V

    .line 371
    :cond_2
    return v1

    :cond_3
    move v0, v2

    .line 313
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 314
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 315
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 356
    goto :goto_3
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 957
    return-void
.end method

.method public final kq(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 105
    const-string/jumbo v0, "contact_info_remark_and_label_info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXZblCOtc97em22hOJFce/vo="

    const-string/jumbo v1, "contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return v5

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/j;->pI(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/j;->pI(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eDe:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "view_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->r(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 110
    :cond_4
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 122
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->axM:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    if-eqz v1, :cond_6

    .line 128
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->heD:Lcom/tencent/mm/pluginsdk/h$n$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/h$n$e;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    :cond_6
    if-nez v0, :cond_9

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 140
    :cond_7
    :goto_1
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_QQNick"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->dPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    :cond_8
    const-string/jumbo v0, "contact_info_linkedin_add_friend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string/jumbo v1, "rawUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/j;->eEP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    const-string/jumbo v1, "geta8key_username"

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 133
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 134
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 908
    packed-switch p1, :pswitch_data_0

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 910
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 911
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 912
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 913
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 915
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 916
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 917
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 918
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 919
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/j;->aBf:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 908
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
