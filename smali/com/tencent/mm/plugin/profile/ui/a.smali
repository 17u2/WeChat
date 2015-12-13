.class public final Lcom/tencent/mm/plugin/profile/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/a;
.implements Lcom/tencent/mm/q/d;
.implements Lcom/tencent/mm/s/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/a$a;
    }
.end annotation


# instance fields
.field auf:Lcom/tencent/mm/ui/MMActivity;

.field private bro:Landroid/content/SharedPreferences;

.field private byo:Ljava/util/List;

.field private byp:Lcom/tencent/mm/s/k$c;

.field private byw:Z

.field private byy:Ljava/lang/String;

.field private cHO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private cHW:Z

.field private cIb:Lcom/tencent/mm/s/i;

.field cbT:Lcom/tencent/mm/ui/base/o;

.field ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field cvI:Lcom/tencent/mm/storage/k;

.field cva:Z

.field cxY:Lcom/tencent/mm/s/k;

.field private eDW:Lcom/tencent/mm/protocal/b/ii;

.field private eDX:Z

.field private eDY:Z

.field eDZ:Z

.field private eDc:Z

.field private eDe:I

.field eDf:Ljava/lang/String;

.field private eDi:Ljava/lang/String;

.field private eEa:I

.field private eEb:Ljava/lang/String;

.field private eEc:Z

.field eEd:Lcom/tencent/mm/ui/base/g;

.field private eEe:Ljava/lang/String;

.field private eEf:Landroid/os/Bundle;

.field eEg:Lcom/tencent/mm/modelsns/SnsAdClick;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDW:Lcom/tencent/mm/protocal/b/ii;

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDX:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDY:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byw:Z

    .line 133
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDZ:Z

    .line 134
    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEa:I

    .line 139
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEd:Lcom/tencent/mm/ui/base/g;

    .line 143
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1436
    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 1437
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cva:Z

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/b/ii;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 161
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDi:Ljava/lang/String;

    .line 162
    iput-object p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDW:Lcom/tencent/mm/protocal/b/ii;

    .line 163
    return-void
.end method

.method private afr()V
    .locals 14

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 533
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->IX()Z

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/a$q;->contact_info_pref_bizinfo:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 537
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDZ:Z

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gs(Ljava/lang/String;)Lcom/tencent/mm/s/k;

    move-result-object v0

    .line 543
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    .line 544
    iput-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    .line 546
    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v1

    if-nez v1, :cond_5b

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDW:Lcom/tencent/mm/protocal/b/ii;

    if-eqz v1, :cond_5b

    .line 547
    new-instance v0, Lcom/tencent/mm/s/k;

    invoke-direct {v0}, Lcom/tencent/mm/s/k;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDW:Lcom/tencent/mm/protocal/b/ii;

    iget v1, v1, Lcom/tencent/mm/protocal/b/ii;->bCA:I

    iput v1, v0, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDW:Lcom/tencent/mm/protocal/b/ii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ii;->bCD:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_brandIconURL:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDW:Lcom/tencent/mm/protocal/b/ii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ii;->bCC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_brandInfo:Ljava/lang/String;

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDW:Lcom/tencent/mm/protocal/b/ii;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ii;->bCB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/k;->field_extInfo:Ljava/lang/String;

    move-object v4, v0

    .line 556
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 557
    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDi:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->eCW:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/q;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/p/n;->uX()Lcom/tencent/mm/p/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/p/d;->d(Lcom/tencent/mm/p/d$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xA()Lcom/tencent/mm/s/r$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/r$a;->a(Lcom/tencent/mm/s/r$a$a;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->cvI:Lcom/tencent/mm/storage/k;

    const-string/jumbo v2, "initView: contact username is null"

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c

    move v1, v5

    :goto_1
    invoke-static {v2, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->EN()V

    .line 563
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_biz_chatting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 565
    if-eqz v4, :cond_18

    .line 566
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wv()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    .line 571
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 574
    sget v1, Lcom/tencent/mm/a$n;->contact_info_enter_enterprise:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 581
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->cS(Z)V

    .line 603
    :cond_2
    :goto_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    .line 604
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wx()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    .line 605
    invoke-virtual {v4, v6}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wz()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 608
    sget v1, Lcom/tencent/mm/a$n;->weixin_connect_wifi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 614
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 615
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDY:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 618
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDX:Z

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 622
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "expireTime not null, and %s is not my contact"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 623
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->afs()V

    .line 631
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 633
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->afs()V

    .line 640
    :cond_4
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byy:Ljava/lang/String;

    .line 644
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    iget-object v1, v0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    const-string/jumbo v1, "1"

    iget-object v2, v0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v3, "IsShowMember"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/s/k$c;->byw:Z

    :cond_6
    iget-boolean v0, v0, Lcom/tencent/mm/s/k$c;->byw:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byw:Z

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_7

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$f;->link_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cGW:I

    .line 663
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 665
    if-eqz v0, :cond_8

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_19

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 700
    :cond_8
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wJ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wJ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v3

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 703
    if-eqz v0, :cond_22

    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 704
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aQq()V

    .line 705
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    .line 707
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bzn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 708
    iget v1, v3, Lcom/tencent/mm/s/k$c$c;->bzl:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v8, "getVerifyStr, error type %d"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-static {v2, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->contact_info_isnot_verify_user_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iKa:Ljava/lang/String;

    .line 714
    :goto_b
    sget-object v1, Lcom/tencent/mm/model/y$a;->brl:Lcom/tencent/mm/model/y$d;

    if-eqz v1, :cond_1e

    .line 715
    sget-object v1, Lcom/tencent/mm/model/y$a;->brl:Lcom/tencent/mm/model/y$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/y$d;->cz(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 720
    :goto_c
    if-eqz v2, :cond_59

    .line 721
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v1, v8, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 723
    :goto_d
    const-string/jumbo v8, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v9, "verify bmp is null ? %B"

    new-array v10, v5, [Ljava/lang/Object;

    if-nez v2, :cond_1f

    move v2, v5

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgz:Landroid/graphics/drawable/Drawable;

    .line 725
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bzm:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 726
    iget-object v8, v3, Lcom/tencent/mm/s/k$c$c;->bzp:Ljava/lang/String;

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, v3, Lcom/tencent/mm/s/k$c$c;->bzm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 729
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 731
    :try_start_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :try_start_1
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v9, -0x8e00

    invoke-direct {v2, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 733
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x11

    invoke-virtual {v1, v2, v9, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 738
    :goto_f
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 743
    :goto_10
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bzo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    move v1, v5

    :goto_11
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 759
    :cond_9
    :goto_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 761
    if-eqz v0, :cond_a

    .line 762
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aQq()V

    .line 763
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    .line 767
    sget-object v1, Lcom/tencent/mm/model/y$a;->brl:Lcom/tencent/mm/model/y$d;

    if-eqz v1, :cond_26

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$h;->biz_info_trademark_protection:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 772
    :goto_13
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v8, "trademark bmp is null ? %B"

    new-array v9, v5, [Ljava/lang/Object;

    if-nez v1, :cond_27

    move v2, v5

    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    if-eqz v1, :cond_57

    .line 775
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 777
    :goto_15
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgz:Landroid/graphics/drawable/Drawable;

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 779
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_28

    move v1, v5

    :goto_16
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 780
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "trademark name : %s, url : %s."

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    :cond_a
    :goto_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wF()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aQq()V

    .line 790
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 791
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wF()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/s/k$c$e;

    .line 793
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$k;->keyvalue_pref_item:I

    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 795
    sget v3, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    new-instance v9, Lcom/tencent/mm/plugin/profile/ui/a$a;

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mm/s/k$c$e;->iconUrl:Ljava/lang/String;

    invoke-direct {v9, v10, v11}, Lcom/tencent/mm/plugin/profile/ui/a$a;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    iget-object v3, v1, Lcom/tencent/mm/s/k$c$e;->description:Ljava/lang/String;

    .line 798
    iget-object v9, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$e;->bzu:Ljava/lang/String;

    const-string/jumbo v10, "string"

    iget-object v11, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v11}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v1, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 799
    if-lez v1, :cond_b

    .line 800
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 803
    :cond_b
    sget v1, Lcom/tencent/mm/a$i;->summary:I

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgA:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_c
    move v1, v6

    .line 558
    goto/16 :goto_1

    .line 560
    :cond_d
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "head pref is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 576
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 579
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "updatePlaceTop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHO:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/s;->Am(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    :goto_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_3

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "biz_placed_to_the_top"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_19

    .line 582
    :cond_12
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wu()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_enter_enterprise"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 587
    sget v1, Lcom/tencent/mm/a$n;->contact_info_enter_enterprise:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qH()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->cS(Z)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 593
    sget v1, Lcom/tencent/mm/a$n;->contact_info_enterprise_father_mute_tips:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 595
    iget-object v0, v4, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pH(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_biz_chatting"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 600
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 601
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    goto/16 :goto_4

    .line 610
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "near_field_service"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 625
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_6

    .line 637
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 654
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_service_phone"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 658
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 659
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "get biz info from storage, but return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 669
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->aQq()V

    .line 670
    iput-boolean v6, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgu:Z

    .line 672
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$n;->contact_info_isnot_verify_user_title:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iKa:Ljava/lang/String;

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aOX:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 674
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 677
    sget-object v1, Lcom/tencent/mm/model/y$a;->brl:Lcom/tencent/mm/model/y$d;

    if-eqz v1, :cond_1a

    .line 678
    sget-object v1, Lcom/tencent/mm/model/y$a;->brl:Lcom/tencent/mm/model/y$d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_verifyFlag:I

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/y$d;->cz(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 682
    :goto_1a
    const-string/jumbo v3, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v8, "verify bmp is null ? %B"

    new-array v9, v5, [Ljava/lang/Object;

    if-nez v1, :cond_1b

    move v2, v5

    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    if-eqz v1, :cond_5a

    .line 685
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    .line 687
    :goto_1c
    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgz:Landroid/graphics/drawable/Drawable;

    .line 688
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgx:I

    goto/16 :goto_9

    :cond_1a
    move-object v1, v7

    .line 680
    goto :goto_1a

    :cond_1b
    move v2, v6

    .line 682
    goto :goto_1b

    .line 692
    :cond_1c
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "has not desc info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 694
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDX:Z

    if-nez v0, :cond_8

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 708
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->contact_info_verify_user_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->brandservice_sweibo_verify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->brandservice_tweibo_verify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 710
    :cond_1d
    iget-object v1, v3, Lcom/tencent/mm/s/k$c$c;->bzn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->iKa:Ljava/lang/String;

    goto/16 :goto_b

    :cond_1e
    move-object v2, v7

    .line 717
    goto/16 :goto_c

    :cond_1f
    move v2, v6

    .line 723
    goto/16 :goto_e

    .line 734
    :catch_0
    move-exception v1

    move-object v13, v1

    move-object v1, v2

    move-object v2, v13

    .line 735
    :goto_1d
    const-string/jumbo v8, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v9, "verifySummary setSpan error: %s"

    new-array v10, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 740
    :cond_20
    const-string/jumbo v1, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "[arthurdan.emojiSpan] Notice!!!! extInfo.verifyInfo.verifySourceDescription is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_21
    move v1, v6

    .line 743
    goto/16 :goto_11

    .line 745
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_12

    .line 747
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wK()Lcom/tencent/mm/s/k$c$f;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wK()Lcom/tencent/mm/s/k$c$f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$f;->bzv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 749
    if-eqz v0, :cond_9

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wK()Lcom/tencent/mm/s/k$c$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$f;->bzv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 752
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wK()Lcom/tencent/mm/s/k$c$f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$f;->bzw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    move v1, v5

    :goto_1e
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    goto/16 :goto_12

    :cond_24
    move v1, v6

    goto :goto_1e

    .line 755
    :cond_25
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "has not verify info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_12

    :cond_26
    move-object v1, v7

    .line 770
    goto/16 :goto_13

    :cond_27
    move v2, v6

    .line 772
    goto/16 :goto_14

    :cond_28
    move v1, v6

    .line 779
    goto/16 :goto_16

    .line 783
    :cond_29
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "has not trademark info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_trademark"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_17

    .line 808
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_privilege"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 812
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_category2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 813
    if-ltz v2, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1f
    if-ltz v3, :cond_31

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_participants:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byw:Z

    if-eqz v0, :cond_2f

    .line 816
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 822
    :cond_2d
    new-instance v7, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 826
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "contact_info_bizinfo_external#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v1, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bys:Ljava/lang/String;

    const-string/jumbo v9, "string"

    iget-object v10, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 829
    if-lez v0, :cond_56

    .line 830
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 832
    :goto_20
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 838
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "__mp_wording__brandinfo_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 840
    if-lez v0, :cond_55

    .line 841
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 844
    :goto_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v7, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->bys:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v7, "__mp_wording__brandinfo_biz_detail"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 847
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v7}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    .line 848
    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v7, v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 814
    :cond_2f
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1f

    .line 854
    :cond_30
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "pos no more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDX:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->s(Lcom/tencent/mm/storage/k;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPc:Ljava/lang/String;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->aPc:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 860
    if-eqz v0, :cond_32

    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_weiboNickname:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$n;->settings_show_weibo_field:I

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v8, v8, Lcom/tencent/mm/d/b/o;->aPc:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/model/h;->ez(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 862
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/a$f;->link_color:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->r(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->cGW:I

    .line 863
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 870
    :cond_32
    :goto_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/s/k$c$d;->bzq:I

    if-lez v1, :cond_3b

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/s/k$c$d;->bzq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->ix(I)V

    .line 878
    :goto_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;

    .line 879
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bzs:Ljava/util/List;

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bzs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3c

    .line 880
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bzs:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/BizInfoPayInfoIconPreference;->am(Ljava/util/List;)V

    .line 885
    :goto_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bzr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 887
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v1}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/s/k$c$d;->bzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 888
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->jgx:I

    .line 889
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->gd(Z)V

    .line 900
    :goto_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_BIZ_KF_WORKER_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "updateKF %s, %b"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v1, v3, v6

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEc:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEc:Z

    if-nez v0, :cond_35

    iput-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEb:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    iget-object v2, v0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    if-eqz v2, :cond_33

    iget-object v2, v0, Lcom/tencent/mm/s/k$c;->byt:Lorg/json/JSONObject;

    const-string/jumbo v3, "FunctionFlag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/s/k$c;->byR:I

    :cond_33
    iget v0, v0, Lcom/tencent/mm/s/k$c;->byR:I

    sget v2, Lcom/tencent/mm/s/k;->byn:I

    and-int/2addr v0, v2

    if-lez v0, :cond_3f

    move v0, v5

    :goto_26
    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_40

    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 902
    :cond_35
    :goto_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 903
    if-eqz v4, :cond_4f

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 907
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 908
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 909
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/j;->gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 910
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cIb:Lcom/tencent/mm/s/i;

    .line 911
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cIb:Lcom/tencent/mm/s/i;

    if-eqz v2, :cond_4a

    .line 912
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cIb:Lcom/tencent/mm/s/i;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/s/i;->cV(I)Z

    move-result v2

    if-nez v2, :cond_49

    move v2, v5

    :goto_28
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 921
    :goto_29
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wn()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-nez v0, :cond_36

    if-eqz v4, :cond_36

    .line 924
    invoke-virtual {v4, v6}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    .line 926
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wA()Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 935
    :goto_2a
    invoke-virtual {v4, v6}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wr()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 936
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wo()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 949
    :goto_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_read_msg_online"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_37

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->BI(Ljava/lang/String;)V

    .line 957
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 959
    sget v1, Lcom/tencent/mm/a$n;->contact_info_send:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$n;->contact_info_title:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->oa(I)V

    .line 963
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wv()Z

    move-result v0

    if-nez v0, :cond_39

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/a$h;->mm_title_btn_menu:I

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/a$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/profile/ui/a$10;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1001
    :cond_39
    :goto_2c
    return-void

    .line 866
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_22

    .line 875
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_23

    .line 882
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_24

    .line 891
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_25

    .line 895
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_reputation"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_guarantee_info"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_scope_of_business"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_25

    :cond_3f
    move v0, v6

    .line 900
    goto/16 :goto_26

    :cond_40
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Lcom/tencent/mm/s/ah;->xt()Lcom/tencent/mm/s/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/p;->gx(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v1

    if-nez v1, :cond_42

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_41

    const-string/jumbo v0, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v1, "doKFGetBindList null brandname"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEc:Z

    goto/16 :goto_27

    :cond_41
    new-instance v3, Lcom/tencent/mm/s/aa;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/s/aa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    const-string/jumbo v2, "!32@/B4Tb64lLpJBbihkRrOsSNxd6nihzana"

    const-string/jumbo v3, "doKFGetBindList %s, %d"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v1, v7, v6

    iget-object v0, v0, Lcom/tencent/mm/s/o;->bzG:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2d

    :cond_42
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "has default kf %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_43

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/s/n;)V

    iget-object v0, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pF(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_43
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->j(Landroid/graphics/Bitmap;)V

    goto/16 :goto_27

    :cond_44
    invoke-static {}, Lcom/tencent/mm/s/ah;->xt()Lcom/tencent/mm/s/p;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/s/p;->gw(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Lcom/tencent/mm/s/p;->a(Lcom/tencent/mm/s/n;)Z

    move-result v3

    if-eqz v3, :cond_46

    :cond_45
    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/s/o;->a(Lcom/tencent/mm/s/o$a;)V

    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v7, v7, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Lcom/tencent/mm/s/o;->M(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEc:Z

    :cond_46
    if-nez v0, :cond_54

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "no such kf, get default kf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/s/p;->gx(Ljava/lang/String;)Lcom/tencent/mm/s/n;

    move-result-object v0

    move-object v1, v0

    :goto_2e
    if-nez v1, :cond_47

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_27

    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {v2, v6, v3}, Lcom/tencent/mm/p/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_48

    invoke-static {v1}, Lcom/tencent/mm/plugin/profile/ui/a;->c(Lcom/tencent/mm/s/n;)V

    iget-object v0, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pF(Ljava/lang/String;)V

    :goto_2f
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "kf worker %s, %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v7, v1, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-object v1, v1, Lcom/tencent/mm/s/n;->field_nickname:Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_27

    :cond_48
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/IconWidgetPreference;->j(Landroid/graphics/Bitmap;)V

    goto :goto_2f

    :cond_49
    move v2, v6

    .line 912
    goto/16 :goto_28

    .line 914
    :cond_4a
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "bizChatMyuser bizChatUserInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 917
    :cond_4b
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    goto/16 :goto_29

    .line 929
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 932
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_template_recv"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_2a

    .line 938
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v0, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 939
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wo()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    goto/16 :goto_2b

    .line 943
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_2b

    .line 976
    :cond_50
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "%s is not my contact"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 977
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->afs()V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 979
    if-eqz v0, :cond_51

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDY:Z

    if-eqz v1, :cond_51

    .line 980
    sget v1, Lcom/tencent/mm/a$n;->contact_info_biz_join:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 982
    :cond_51
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_52

    .line 983
    if-nez v4, :cond_53

    .line 984
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "bizinfo is null in temp session"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    :cond_52
    :goto_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMActivity;->fK(Z)V

    goto/16 :goto_2c

    .line 986
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 987
    invoke-virtual {v4}, Lcom/tencent/mm/s/k;->wn()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto :goto_30

    .line 734
    :catch_1
    move-exception v2

    goto/16 :goto_1d

    :cond_54
    move-object v1, v0

    goto/16 :goto_2e

    :cond_55
    move v1, v2

    goto/16 :goto_21

    :cond_56
    move-object v0, v1

    goto/16 :goto_20

    :cond_57
    move-object v1, v7

    goto/16 :goto_15

    :cond_58
    move-object v1, v2

    goto/16 :goto_f

    :cond_59
    move-object v1, v7

    goto/16 :goto_d

    :cond_5a
    move-object v1, v7

    goto/16 :goto_1c

    :cond_5b
    move-object v4, v0

    goto/16 :goto_0

    .line 708
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private afs()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1106
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_verifyuser_weibo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_template_recv"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_locate"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDX:Z

    if-nez v0, :cond_3

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1117
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->er(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1123
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->pG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1128
    :goto_3
    return-void

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v0, v0, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_2

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_expose_btn"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_add"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto :goto_1

    .line 1120
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_biz_go_chatting"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1126
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_user_desc"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto :goto_3
.end method

.method private static c(Lcom/tencent/mm/s/n;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1597
    invoke-static {}, Lcom/tencent/mm/p/n;->vm()Lcom/tencent/mm/p/i;

    move-result-object v2

    .line 1598
    iget-object v3, p0, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/i;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/h;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1599
    new-instance v3, Lcom/tencent/mm/p/h;

    invoke-direct {v3}, Lcom/tencent/mm/p/h;-><init>()V

    .line 1600
    iget-object v4, p0, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->username:Ljava/lang/String;

    .line 1601
    iget-object v4, p0, Lcom/tencent/mm/s/n;->field_headImgUrl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/p/h;->bvn:Ljava/lang/String;

    .line 1602
    invoke-virtual {v3, v7}, Lcom/tencent/mm/p/h;->aH(Z)V

    .line 1603
    const/4 v4, 0x3

    iput v4, v3, Lcom/tencent/mm/p/h;->aON:I

    .line 1604
    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/i;->a(Lcom/tencent/mm/p/h;)Z

    .line 1606
    :cond_0
    invoke-static {}, Lcom/tencent/mm/p/n;->vo()Lcom/tencent/mm/p/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/s/n;->field_openId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/p/c;->fv(Ljava/lang/String;)V

    .line 1607
    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "downloadKFAvatar, %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1608
    return-void
.end method

.method private cS(Z)V
    .locals 2

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 1494
    if-eqz p1, :cond_2

    .line 1495
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->oe(I)V

    .line 1501
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_is_mute"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 1502
    if-eqz v0, :cond_1

    .line 1503
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 1506
    :cond_1
    return-void

    .line 1497
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->oe(I)V

    goto :goto_0
.end method

.method private static pE(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1176
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 1182
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private pF(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1575
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/a$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 1593
    return-void
.end method

.method private pH(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1820
    invoke-static {p1}, Lcom/tencent/mm/s/m;->gu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    const/4 v0, 0x0

    .line 1830
    :goto_0
    return-object v0

    .line 1823
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    invoke-static {p1}, Lcom/tencent/mm/s/l;->gq(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1825
    invoke-static {v0}, Lcom/tencent/mm/model/h;->dK(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1826
    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEe:Ljava/lang/String;

    .line 1830
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEe:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final IX()Z
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;

    .line 1133
    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/BizInfoHeaderPreference;->onDetach()V

    .line 1141
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1723
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd errType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEc:Z

    .line 1725
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cbT:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1726
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 1728
    :cond_0
    if-nez p4, :cond_2

    .line 1729
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "scene == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    :cond_1
    :goto_0
    return-void

    .line 1732
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v2

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 1734
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1735
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "scene.getType() = %s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1738
    :cond_4
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "scene.getType() = %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1739
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x218

    if-ne v0, v2, :cond_5

    .line 1740
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1741
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1742
    const-string/jumbo v1, "key_has_add_contact"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1743
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1744
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 1746
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    const/16 v2, 0x553

    if-ne v0, v2, :cond_1

    .line 1747
    check-cast p4, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->apU:Lcom/tencent/mm/q/a;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    if-eqz v0, :cond_7

    iget-object v0, p4, Lcom/tencent/mm/plugin/profile/a/b;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aiq;

    move-object v2, v0

    .line 1748
    :goto_1
    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aiq;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aiq;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v0, v0, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/eq;->hGT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1749
    :cond_6
    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aiq;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    if-eqz v0, :cond_8

    .line 1750
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "willen onSceneEnd err:code:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/aiq;->hLq:Lcom/tencent/mm/protocal/b/aeu;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aeu;->ret:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v2, v1

    .line 1747
    goto :goto_1

    .line 1752
    :cond_8
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "willen onSceneEnd err:resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1756
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    if-nez v0, :cond_a

    .line 1757
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "willen onSceneEnd resp.user == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1760
    :cond_a
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/eq;->hGT:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/s/j;->gd(Ljava/lang/String;)Lcom/tencent/mm/s/i;

    move-result-object v0

    .line 1761
    if-nez v0, :cond_b

    .line 1762
    new-instance v0, Lcom/tencent/mm/s/i;

    invoke-direct {v0}, Lcom/tencent/mm/s/i;-><init>()V

    .line 1763
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/eq;->hGT:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/s/i;->field_userId:Ljava/lang/String;

    .line 1765
    :cond_b
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/eq;->hGU:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/s/i;->field_userName:Ljava/lang/String;

    .line 1766
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v3, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    :cond_c
    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_brandUserName:Ljava/lang/String;

    .line 1767
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/eq;->hfL:I

    iput v1, v0, Lcom/tencent/mm/s/i;->field_UserVersion:I

    .line 1768
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->hGN:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_headImageUrl:Ljava/lang/String;

    .line 1769
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->hGW:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_profileUrl:Ljava/lang/String;

    .line 1770
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget v1, v1, Lcom/tencent/mm/protocal/b/eq;->hGO:I

    iput v1, v0, Lcom/tencent/mm/s/i;->field_bitFlag:I

    .line 1771
    iget-object v1, v2, Lcom/tencent/mm/protocal/b/aiq;->hSr:Lcom/tencent/mm/protocal/b/eq;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/eq;->hGR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/s/i;->field_addMemberUrl:Ljava/lang/String;

    .line 1772
    iput-boolean v5, v0, Lcom/tencent/mm/s/i;->field_needToUpdate:Z

    .line 1773
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/i;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1774
    invoke-static {}, Lcom/tencent/mm/s/ah;->xy()Lcom/tencent/mm/s/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/i;)Z

    goto/16 :goto_0
.end method

.method final a(Lcom/tencent/mm/s/k;Z)V
    .locals 6

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 486
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_locate"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 488
    new-instance v2, Lcom/tencent/mm/protocal/b/zk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/zk;-><init>()V

    .line 489
    iget v3, p1, Lcom/tencent/mm/s/k;->field_brandFlag:I

    iput v3, v2, Lcom/tencent/mm/protocal/b/zk;->bCA:I

    .line 490
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/zk;->dCa:Ljava/lang/String;

    .line 491
    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v4, 0x51

    if-ne v3, v4, :cond_2

    .line 492
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ac/b$a;

    const/16 v5, 0x3a

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 496
    :goto_0
    invoke-static {}, Lcom/tencent/mm/s/ah;->xu()Lcom/tencent/mm/s/l;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/s/l;->a(Lcom/tencent/mm/sdk/g/c;[Ljava/lang/String;)Z

    .line 498
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wn()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 501
    if-eqz v1, :cond_0

    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/s/k;->wo()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->jfL:Z

    .line 505
    :cond_0
    if-eqz p2, :cond_1

    .line 506
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->afr()V

    .line 508
    :cond_1
    return-void

    .line 494
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ac/b$a;

    const/16 v5, 0x2f

    invoke-direct {v4, v5, v2}, Lcom/tencent/mm/ac/b$a;-><init>(ILcom/tencent/mm/ao/a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/k;ZI)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 512
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 513
    iget-object v0, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 514
    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 517
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    .line 518
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDc:Z

    .line 519
    iput p4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "add_more_friend_search_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEa:I

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KSnsAdTag"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Ext_Args"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEf:Landroid/os/Bundle;

    .line 525
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->afr()V

    .line 526
    if-eqz p2, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/mm/s/ah;->xC()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->a(Ljava/lang/String;Lcom/tencent/mm/s/a$a;)Z

    .line 529
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 512
    goto :goto_0

    :cond_2
    move v0, v2

    .line 513
    goto :goto_1

    :cond_3
    move v0, v2

    .line 514
    goto :goto_2
.end method

.method final aft()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1372
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1393
    :cond_0
    :goto_0
    return-void

    .line 1376
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1378
    const-string/jumbo v1, "http://mp.weixin.qq.com/mp/infringement?username=%s&from=1#wechat_redirect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1379
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1380
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1381
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final c(Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1781
    invoke-static {}, Lcom/tencent/mm/s/ah;->xv()Lcom/tencent/mm/s/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/s/o;->b(Lcom/tencent/mm/s/o$a;)V

    .line 1782
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1783
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onKFSceneEnd, screen is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    :goto_0
    return-void

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 1787
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onKFSceneEnd, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1790
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 1791
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onKFSceneEnd, worker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1794
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1795
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aty;

    .line 1796
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aty;->iqg:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/aty;->iqg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEb:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1797
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1798
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_kf_worker"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1799
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aty;->hZk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1804
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 1805
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_kf_worker"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 1806
    invoke-virtual {p1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aty;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/aty;->hZk:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final kq(Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/high16 v9, 0x4000000

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 168
    if-nez p1, :cond_1

    move v1, v8

    .line 404
    :cond_0
    :goto_0
    return v1

    .line 172
    :cond_1
    const-string/jumbo v0, "contact_info_verifyuser_weibo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/a/a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->aPc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpJPGSJWX2B4M9oeztYJUMZW"

    const-string/jumbo v2, "null weibo id"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "http://t.qq.com/"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/profile/a/a;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mm/plugin/profile/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eGp:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eGp:Lcom/tencent/mm/plugin/profile/a/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/a/a;->eGq:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    goto :goto_0

    .line 177
    :cond_3
    const-string/jumbo v0, "contact_info_biz_go_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_4

    .line 179
    new-instance v0, Lcom/tencent/mm/d/a/gp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gp;-><init>()V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/modelsns/SnsAdClick;->bQE:I

    .line 181
    iget-object v2, v0, Lcom/tencent/mm/d/a/gp;->aEl:Lcom/tencent/mm/d/a/gp$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEg:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v3, v2, Lcom/tencent/mm/d/a/gp$a;->aEm:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 182
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->wu()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 187
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/s/k$c;->wQ()Lcom/tencent/mm/s/k$c$b$b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/k$c$b$b;->bzi:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 189
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "contact_info_biz_go_chatting fatherUserName is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v8

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_6
    const-string/jumbo v3, "enterprise_biz_name"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string/jumbo v3, "enterprise_biz_display_name"

    invoke-static {v2}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    :goto_1
    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.BizConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 204
    :goto_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/profile/ui/a;->v(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_7
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string/jumbo v2, "enterprise_biz_display_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 202
    :cond_8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDc:Z

    if-eqz v2, :cond_9

    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ui/MMActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "Chat_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Chat_Mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v2, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    .line 208
    :cond_a
    const-string/jumbo v0, "contact_info_biz_add"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KIsHardDevice"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "KHardDeviceBindTicket"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "bindTicket is null, means it is not switch from QRcode scan, just add contact"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/profile/ui/a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/profile/ui/a$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byy:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byy:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->hko:Ljava/lang/String;

    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDf:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDf:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->eDf:Ljava/lang/String;

    :cond_d
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;Z)V

    .line 212
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEa:I

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2bff

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 209
    :cond_e
    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "IsHardDevice, bindTicket = %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v2

    const/16 v3, 0x218

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    new-instance v2, Lcom/tencent/mm/d/a/as;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/as;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/d/a/as;->avG:Lcom/tencent/mm/d/a/as$a;

    iput-object v0, v3, Lcom/tencent/mm/d/a/as$a;->avI:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/d/a/as;->avG:Lcom/tencent/mm/d/a/as$a;

    iput v1, v0, Lcom/tencent/mm/d/a/as$a;->avJ:I

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v2, Lcom/tencent/mm/d/a/as;->avH:Lcom/tencent/mm/d/a/as$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/as$b;->avK:Lcom/tencent/mm/q/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/a$15;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a$15;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/q/j;)V

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cbT:Lcom/tencent/mm/ui/base/o;

    goto :goto_3

    .line 218
    :cond_f
    const-string/jumbo v0, "contact_info_biz_read_msg_online"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    const-string/jumbo v0, "contact_info_guarantee_info"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/s/k$c$d;->bzt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 232
    const-string/jumbo v2, "rawUrl"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v3}, Lcom/tencent/mm/s/k$c;->wH()Lcom/tencent/mm/s/k$c$d;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/s/k$c$d;->bzt:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 235
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 239
    :cond_10
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 240
    const-string/jumbo v0, "contact_info_bizinfo_external#"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 241
    if-ltz v0, :cond_15

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    .line 242
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byo:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/s/k$a;

    .line 243
    iget-object v2, v0, Lcom/tencent/mm/s/k$a;->url:Ljava/lang/String;

    .line 245
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 246
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    const-string/jumbo v2, "useJs"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 248
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEf:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v4, 0x27

    if-eq v2, v4, :cond_11

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v4, 0x38

    if-eq v2, v4, :cond_11

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v4, 0x23

    if-ne v2, v4, :cond_13

    .line 252
    :cond_11
    const-string/jumbo v2, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v4, "from biz search."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string/jumbo v4, "KFromBizSearch"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    const-string/jumbo v4, "KBizSearchExtArgs"

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEf:Landroid/os/Bundle;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 256
    const-string/jumbo v4, "jsapiargs"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget v2, v2, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x7

    .line 258
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/s/k$a;->bys:Ljava/lang/String;

    const-string/jumbo v6, "string"

    iget-object v7, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 259
    iget-object v0, v0, Lcom/tencent/mm/s/k$a;->title:Ljava/lang/String;

    .line 260
    if-lez v4, :cond_12

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    :cond_12
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->v(ILjava/lang/String;)V

    .line 266
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 257
    :cond_14
    const/4 v2, 0x6

    goto :goto_4

    .line 271
    :cond_15
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 272
    :cond_16
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    .line 273
    if-eqz v2, :cond_0

    .line 277
    const-string/jumbo v0, "contact_info_subscribe_bizinfo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 278
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 279
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "setBrandFlag"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v0

    if-nez v0, :cond_19

    :cond_17
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v3, "setBrandFlag not EnterpriseChat"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_18
    :goto_5
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->ww()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    invoke-virtual {p0, v2, v8}, Lcom/tencent/mm/plugin/profile/ui/a;->a(Lcom/tencent/mm/s/k;Z)V

    goto/16 :goto_0

    .line 279
    :cond_19
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v3, 0x553

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_subscribe_bizinfo"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v8

    :goto_6
    new-instance v3, Lcom/tencent/mm/plugin/profile/a/b;

    iget-object v4, v2, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/profile/a/b;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$9;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/plugin/profile/ui/a$9;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/plugin/profile/a/b;)V

    invoke-static {v0, v4, v1, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cbT:Lcom/tencent/mm/ui/base/o;

    goto :goto_5

    :cond_1a
    const/4 v0, 0x4

    goto :goto_6

    .line 280
    :cond_1b
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wn()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 281
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-nez v0, :cond_1c

    if-eqz v2, :cond_1c

    .line 283
    invoke-virtual {v2, v8}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    .line 285
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->byp:Lcom/tencent/mm/s/k$c;

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wA()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string/jumbo v0, "brandservice"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v8}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 288
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 291
    :cond_1e
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x2

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_template_recv"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 295
    :cond_1f
    const-string/jumbo v0, "contact_info_show_brand"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 296
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_20

    move v0, v1

    :goto_7
    if-eqz v0, :cond_21

    .line 297
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    goto/16 :goto_5

    :cond_20
    move v0, v8

    .line 296
    goto :goto_7

    .line 299
    :cond_21
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x3

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    goto/16 :goto_5

    .line 302
    :cond_22
    const-string/jumbo v0, "contact_info_locate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 303
    invoke-virtual {v2}, Lcom/tencent/mm/s/k;->wo()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 304
    iget v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    and-int/lit8 v0, v0, -0x5

    iput v0, v2, Lcom/tencent/mm/s/k;->field_brandFlag:I

    goto/16 :goto_5

    .line 306
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/a$n;->chatting_biz_report_location_confirm:I

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/a$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/s/k;)V

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/a$8;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$8;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Lcom/tencent/mm/s/k;)V

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEd:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_5

    .line 330
    :cond_24
    const-string/jumbo v0, "contact_info_verifyuser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    .line 332
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wJ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wJ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/k$c$c;->bzo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wJ()Lcom/tencent/mm/s/k$c$c;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/s/k$c$c;->bzo:Ljava/lang/String;

    .line 345
    :cond_25
    :goto_8
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 347
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    const-string/jumbo v2, "useJs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    const-string/jumbo v2, "vertical_scroll"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const-string/jumbo v2, "geta8key_scene"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 351
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 342
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wK()Lcom/tencent/mm/s/k$c$f;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wK()Lcom/tencent/mm/s/k$c$f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/s/k$c$f;->bzw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wK()Lcom/tencent/mm/s/k$c$f;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/s/k$c$f;->bzw:Ljava/lang/String;

    goto :goto_8

    .line 356
    :cond_27
    const-string/jumbo v0, "contact_info_trademark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    .line 358
    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/s/k$c;->wC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 362
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v8}, Lcom/tencent/mm/s/k;->aO(Z)Lcom/tencent/mm/s/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/s/k$c;->wC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "useJs"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "vertical_scroll"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "geta8key_scene"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v2}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 372
    :cond_28
    const-string/jumbo v0, "contact_is_mute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 373
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    if-nez v0, :cond_31

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->l(Lcom/tencent/mm/storage/k;)V

    :goto_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cHW:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/a;->cS(Z)V

    .line 376
    :cond_29
    const-string/jumbo v0, "contact_info_enter_enterprise"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_33

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "EnterEnterprise context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_2a
    :goto_b
    const-string/jumbo v0, "contact_info_template_recv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    iget-object v3, v3, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "brandservice"

    const-string/jumbo v4, ".ui.ReceiveTemplateMsgMgrUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 387
    :cond_2b
    const-string/jumbo v0, "contact_info_service_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_service_phone"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/a$n;->contact_info_dial:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v6, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/a$3;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/profile/ui/a$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/a;Ljava/lang/String;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 395
    :cond_2c
    const-string/jumbo v0, "contact_info_expose_btn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/a;->aft()V

    .line 398
    :cond_2d
    const-string/jumbo v0, "contact_info_biz_go_biz_chatting"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEe:Ljava/lang/String;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/s/m;->gv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    :cond_2e
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "dealGoToBizChat: is not bizChat"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/a$n;->contact_info_biz_go_biz_chatting_fail:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 401
    :cond_2f
    :goto_c
    const-string/jumbo v0, "biz_placed_to_the_top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "changePlacedTop"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/MMActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_preferences"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Lcom/tencent/mm/ui/MMActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/s;->Am(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "unSetPlaceTop:%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/h;->h(Ljava/lang/String;Z)V

    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->bro:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "biz_placed_to_the_top"

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/s;->Am(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_31
    move v0, v8

    .line 373
    goto/16 :goto_9

    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->m(Lcom/tencent/mm/storage/k;)V

    goto/16 :goto_a

    .line 377
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    if-nez v0, :cond_34

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "EnterEnterprise bizInfo is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cxY:Lcom/tencent/mm/s/k;

    iget-object v3, v3, Lcom/tencent/mm/s/k;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, "brandservice"

    const-string/jumbo v4, ".ui.EnterpriseBizListUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_b

    .line 399
    :cond_35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEe:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v3, ".ui.conversation.BizChatConversationUI"

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_c

    .line 402
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/model/h;->g(Ljava/lang/String;Z)V

    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v2, "setPlaceTop:%s"

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1

    .line 1147
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "null == context"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "onActivityResult, requestCode = %d, resultCode = %d"

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

    .line 1153
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1155
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1156
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1157
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1158
    const-string/jumbo v2, "Is_Chatroom"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1160
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1161
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1162
    const-string/jumbo v1, "send_card_username"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v0, "Is_Chatroom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1164
    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->cbR:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/f;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto :goto_0

    .line 1153
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method final pG(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1811
    const-string/jumbo v0, "weixinsrc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v1, "gh_6e99ff560306"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final v(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/16 v4, 0x23

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEf:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v1, 0x27

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    if-eq v0, v4, :cond_1

    .line 1193
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "mExtArgs is null or the add contact action is not from biz search."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    :goto_0
    return-void

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEf:Landroid/os/Bundle;

    const-string/jumbo v1, "Contact_Ext_Args_Search_Id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1197
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_3

    .line 1198
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    const-string/jumbo v1, "searchId is null or nil or contact is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEf:Landroid/os/Bundle;

    const-string/jumbo v2, "Contact_Ext_Args_Query_String"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eEf:Landroid/os/Bundle;

    const-string/jumbo v3, "Contact_Ext_Args_Index"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1203
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/a;->eDe:I

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    .line 1204
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1206
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1209
    :cond_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a72

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1203
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final xh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1816
    const-string/jumbo v0, "!44@/B4Tb64lLpLSOpQlr7qYXR1bO8ZedfoOBvodPzKbanM="

    return-object v0
.end method
