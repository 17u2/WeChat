.class public Lcom/tencent/mm/ui/f;
.super Lcom/tencent/mm/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ab;
.implements Lcom/tencent/mm/model/ac;
.implements Lcom/tencent/mm/sdk/g/g$a;
.implements Lcom/tencent/mm/sdk/g/j$b;


# instance fields
.field private ccQ:Lcom/tencent/mm/ui/base/preference/f;

.field private eoP:Landroid/widget/CheckBox;

.field private eoR:Lcom/tencent/mm/ui/base/g;

.field private hqu:Lcom/tencent/mm/pluginsdk/c/a;

.field private iGC:Landroid/view/View;

.field private iGD:Z

.field private iGE:Ljava/lang/String;

.field private iGF:I

.field private iGG:Ljava/lang/String;

.field private iGH:Z

.field iGI:Lcom/tencent/mm/sdk/c/c;

.field iGJ:Lcom/tencent/mm/sdk/c/c;

.field private iGK:Lcom/tencent/mm/pluginsdk/c/a;

.field private iGL:Lcom/tencent/mm/pluginsdk/c/a;

.field private iGM:Lcom/tencent/mm/sdk/c/c;

.field iGN:Lcom/tencent/mm/y/o$a;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/a;-><init>()V

    .line 101
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->eoR:Lcom/tencent/mm/ui/base/g;

    .line 104
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->iGD:Z

    .line 106
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGE:Ljava/lang/String;

    .line 107
    iput v1, p0, Lcom/tencent/mm/ui/f;->iGF:I

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/ui/f;->iGG:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/ui/f;->iGH:Z

    .line 112
    new-instance v0, Lcom/tencent/mm/ui/f$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/f$1;-><init>(Lcom/tencent/mm/ui/f;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$4;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->hqu:Lcom/tencent/mm/pluginsdk/c/a;

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$5;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGI:Lcom/tencent/mm/sdk/c/c;

    .line 200
    new-instance v0, Lcom/tencent/mm/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$6;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGJ:Lcom/tencent/mm/sdk/c/c;

    .line 209
    new-instance v0, Lcom/tencent/mm/ui/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$7;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGK:Lcom/tencent/mm/pluginsdk/c/a;

    .line 221
    new-instance v0, Lcom/tencent/mm/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$8;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGL:Lcom/tencent/mm/pluginsdk/c/a;

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$9;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGM:Lcom/tencent/mm/sdk/c/c;

    .line 569
    new-instance v0, Lcom/tencent/mm/ui/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$10;-><init>(Lcom/tencent/mm/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGN:Lcom/tencent/mm/y/o$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V
    .locals 2

    .prologue
    .line 1083
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 1084
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 1087
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgg:I

    .line 1088
    iput-boolean p4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgk:Z

    .line 1091
    invoke-virtual {p0, p5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oK(I)V

    .line 1092
    invoke-virtual {p0, p6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oJ(I)V

    .line 1093
    iput p7, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSH:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSK:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSK:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    :cond_0
    return-void
.end method

.method private aNc()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 372
    const-string/jumbo v0, "sns"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 415
    :goto_0
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "add_more_friends"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 420
    if-eqz v0, :cond_1

    .line 423
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "add_more_friends"

    invoke-static {}, Lcom/tencent/mm/g/h;->ql()Lcom/tencent/mm/g/c;

    move-result-object v0

    const-string/jumbo v6, "ShowConfig"

    const-string/jumbo v7, "hideaddfriend"

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/g/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/az;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_13

    move v0, v4

    :goto_1
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 426
    :cond_1
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_near"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 459
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 463
    :cond_2
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    .line 511
    :goto_3
    invoke-interface {v5, v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 516
    :cond_3
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 528
    :cond_4
    :goto_4
    const-string/jumbo v0, "game"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 542
    :cond_5
    :goto_5
    const-string/jumbo v0, "scanner"

    invoke-static {v0}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 548
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_2d

    move v0, v4

    .line 549
    :goto_7
    if-eqz v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2e

    :cond_6
    move v0, v4

    .line 550
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "find_friends_by_qq"

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_facebook"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "find_friends_by_google_account"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/az;->Ax()Z

    move-result v0

    if-nez v0, :cond_2f

    move v0, v4

    :goto_9
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 560
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/f;->fz(Z)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_emoji_store"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 566
    return-void

    .line 375
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "album_dyna_photo_ui_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v1

    const v5, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_d

    move v5, v4

    .line 379
    :goto_a
    if-eqz v5, :cond_c

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/a$h;->find_more_friend_photograph_icon:I

    invoke-static {v1, v6}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 381
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v6, 0x30

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Boolean;)Z

    move-result v1

    .line 382
    iput v3, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSC:I

    .line 383
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pl(I)V

    .line 384
    if-eqz v1, :cond_8

    .line 385
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSC:I

    .line 386
    sget v1, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v6, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Y(Ljava/lang/String;I)V

    .line 389
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b19

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/ui/f;->iGE:Ljava/lang/String;

    .line 390
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v6, "newer snsobj %s"

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->iGE:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iGE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 392
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oJ(I)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x10b20

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v2

    :goto_b
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pl(I)V

    .line 394
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iGE:Ljava/lang/String;

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSD:Landroid/graphics/Bitmap;

    iput v11, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSE:I

    iput-object v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jHR:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSI:Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSI:Landroid/widget/ImageView;

    invoke-static {v6, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 404
    :cond_9
    :goto_c
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v1, :cond_a

    .line 405
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$n$a;->Cu()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/f;->iGF:I

    .line 407
    :cond_a
    iget v1, p0, Lcom/tencent/mm/ui/f;->iGF:I

    if-eqz v1, :cond_b

    .line 408
    iput v2, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSC:I

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mm/ui/f;->iGF:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ae;->dX(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->Y(Ljava/lang/String;I)V

    .line 412
    :cond_b
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jl;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jl;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 415
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "album_dyna_photo_ui_title"

    if-nez v5, :cond_12

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_0

    :cond_d
    move v5, v2

    .line 378
    goto/16 :goto_a

    :cond_e
    move v1, v3

    .line 393
    goto :goto_b

    .line 396
    :cond_f
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v6, 0x90001

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 397
    sget v1, Lcom/tencent/mm/a$h;->net_warn_icon:I

    iput v1, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSE:I

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSD:Landroid/graphics/Bitmap;

    iput-object v10, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->jHR:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSI:Landroid/widget/ImageView;

    if-eqz v6, :cond_10

    iget-object v6, v0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSI:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 398
    :cond_10
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oJ(I)V

    .line 399
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->pl(I)V

    goto :goto_c

    .line 401
    :cond_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->oJ(I)V

    goto :goto_c

    :cond_12
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 415
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 423
    goto/16 :goto_1

    .line 429
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 431
    if-eqz v0, :cond_2

    .line 432
    new-instance v1, Lcom/tencent/mm/d/a/ei;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/ei;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/d/a/ei;->aAJ:Lcom/tencent/mm/d/a/ei$a;

    const/4 v6, 0x7

    iput v6, v5, Lcom/tencent/mm/d/a/ei$a;->axR:I

    sget-object v5, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v1, v1, Lcom/tencent/mm/d/a/ei;->aAK:Lcom/tencent/mm/d/a/ei$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ei$b;->avd:Z

    if-eqz v1, :cond_16

    .line 433
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oJ(I)V

    .line 441
    :cond_15
    :goto_d
    invoke-static {}, Lcom/tencent/mm/ah/l;->CC()Lcom/tencent/mm/ah/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/i;->Cu()I

    move-result v1

    .line 442
    invoke-static {}, Lcom/tencent/mm/ak/a;->aBS()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 443
    if-lez v1, :cond_18

    .line 444
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 458
    :goto_e
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_1b

    move v0, v4

    .line 459
    :goto_f
    iget-object v5, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_near"

    if-nez v0, :cond_1c

    move v0, v4

    goto/16 :goto_2

    .line 436
    :cond_16
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oJ(I)V

    .line 437
    sget v1, Lcom/tencent/mm/a$h;->mm_foot:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSE:I

    iput-object v10, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSD:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    if-eqz v5, :cond_17

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 438
    :cond_17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_d

    .line 446
    :cond_18
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    goto :goto_e

    .line 449
    :cond_19
    if-lez v1, :cond_1a

    .line 450
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 451
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/ae;->dX(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    goto :goto_e

    .line 453
    :cond_1a
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 454
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1b
    move v0, v2

    .line 458
    goto :goto_f

    :cond_1c
    move v0, v2

    .line 459
    goto/16 :goto_2

    .line 466
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_shake"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 468
    if-eqz v0, :cond_3

    .line 469
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v1

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_1f

    move v5, v4

    .line 470
    :goto_10
    if-eqz v5, :cond_1e

    .line 471
    invoke-static {}, Lcom/tencent/mm/ah/l;->CD()Lcom/tencent/mm/ah/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ah/k;->Cu()I

    move-result v1

    .line 472
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBW()Lcom/tencent/mm/pluginsdk/h$l;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/h$l;->akW()I

    move-result v6

    .line 473
    add-int/2addr v6, v1

    .line 474
    if-lez v6, :cond_20

    .line 475
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 476
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget v7, Lcom/tencent/mm/a$h;->unread_count_shape:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    .line 482
    :goto_11
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oJ(I)V

    .line 486
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBW()Lcom/tencent/mm/pluginsdk/h$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$l;->akX()V

    .line 489
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBW()Lcom/tencent/mm/pluginsdk/h$l;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$l;->akY()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 490
    invoke-static {}, Lcom/tencent/mm/l/c;->rd()Lcom/tencent/mm/l/a;

    move-result-object v1

    const v7, 0x4000a

    const v8, 0x41012

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/l/a;->y(II)Z

    move-result v1

    .line 492
    :goto_12
    if-eqz v1, :cond_23

    .line 493
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    sget-object v7, Lcom/tencent/mm/storage/j$a;->izj:Lcom/tencent/mm/storage/j$a;

    const-string/jumbo v8, ""

    invoke-virtual {v1, v7, v8}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 494
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 495
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 496
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 497
    sget v6, Lcom/tencent/mm/a$h;->unread_count_shape:I

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    .line 511
    :cond_1e
    :goto_13
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v0, "find_friends_by_shake"

    if-nez v5, :cond_24

    move-object v5, v1

    move-object v1, v0

    move v0, v4

    goto/16 :goto_3

    :cond_1f
    move v5, v2

    .line 469
    goto :goto_10

    .line 478
    :cond_20
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 479
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    goto :goto_11

    .line 498
    :cond_21
    if-lez v6, :cond_22

    .line 499
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    goto :goto_13

    .line 501
    :cond_22
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 502
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 503
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    goto :goto_13

    .line 507
    :cond_23
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    goto :goto_13

    :cond_24
    move-object v5, v1

    move-object v1, v0

    move v0, v2

    .line 511
    goto/16 :goto_3

    .line 519
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 521
    if-eqz v0, :cond_4

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_27

    move v0, v4

    :goto_14
    iput-boolean v0, p0, Lcom/tencent/mm/ui/f;->iGD:Z

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v5, "voice_bottle"

    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->iGD:Z

    if-nez v0, :cond_28

    move v0, v4

    :goto_15
    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 524
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->iGD:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "voice_bottle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/i;->sP()I

    move-result v1

    if-lez v1, :cond_26

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v6, v6, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/tools/ae;->dX(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    :cond_26
    invoke-static {}, Lcom/tencent/mm/model/g;->sg()I

    move-result v5

    if-lez v1, :cond_29

    const v1, 0x8000

    and-int/2addr v1, v5

    if-nez v1, :cond_29

    iput v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    goto/16 :goto_4

    :cond_27
    move v0, v2

    .line 522
    goto :goto_14

    :cond_28
    move v0, v2

    .line 523
    goto :goto_15

    .line 524
    :cond_29
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    goto/16 :goto_4

    .line 531
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 532
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hej:Lcom/tencent/mm/pluginsdk/h$o;

    .line 533
    if-eqz v0, :cond_5

    .line 534
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/h$o;->bz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "more_tab_game_recommend"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 537
    :cond_2b
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNe()V

    goto/16 :goto_5

    .line 545
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "find_friends_by_qrcode"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_2d
    move v0, v2

    .line 548
    goto/16 :goto_7

    :cond_2e
    move v0, v2

    .line 549
    goto/16 :goto_8

    :cond_2f
    move v0, v2

    .line 555
    goto/16 :goto_9

    :cond_30
    move v1, v2

    goto/16 :goto_12
.end method

.method private static aNd()I
    .locals 4

    .prologue
    .line 652
    const/4 v0, 0x1

    .line 653
    sget-object v1, Lcom/tencent/mm/pluginsdk/h$ai;->heF:Lcom/tencent/mm/pluginsdk/h$p;

    .line 654
    if-eqz v1, :cond_0

    .line 655
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$p;->asX()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v2

    .line 657
    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$p;->asO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->asH()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "3"

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->asL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->asM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 659
    const/4 v0, 0x6

    .line 667
    :cond_0
    :goto_0
    return v0

    .line 660
    :cond_1
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->asJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 661
    const/4 v0, 0x3

    goto :goto_0

    .line 662
    :cond_2
    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/h$h;->asK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private aNe()V
    .locals 11

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1009
    if-nez v0, :cond_1

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    new-instance v3, Lcom/tencent/mm/d/a/jn;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/jn;-><init>()V

    .line 1015
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1017
    new-instance v4, Lcom/tencent/mm/d/a/ga;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ga;-><init>()V

    .line 1018
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDg:Lcom/tencent/mm/d/a/ga$a;

    iput v6, v3, Lcom/tencent/mm/d/a/ga$a;->ayk:I

    .line 1019
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1021
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 1023
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->auK:I

    if-ne v3, v7, :cond_2

    .line 1024
    sget v3, Lcom/tencent/mm/a$n;->app_new:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$h;->new_tips_bg:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    move v3, v2

    move v4, v1

    move v5, v2

    move v6, v2

    move v7, v2

    .line 1025
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->auK:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    .line 1027
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ga$b;->appName:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v4, v4, Lcom/tencent/mm/d/a/ga$b;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/ui/f;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1028
    const-string/jumbo v4, "#8c8c8c"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aL(Ljava/lang/String;I)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1029
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto :goto_0

    .line 1030
    :cond_3
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->auK:I

    if-ne v3, v6, :cond_6

    .line 1031
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ga$b;->aDi:Landroid/graphics/Bitmap;

    .line 1032
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1033
    :cond_4
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v5, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ga$b;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1036
    :cond_5
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->v(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v2

    .line 1037
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1038
    :cond_6
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->auK:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_9

    .line 1039
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ga$b;->appName:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v5, v5, Lcom/tencent/mm/d/a/ga$b;->appId:Ljava/lang/String;

    invoke-direct {p0, v3, v5}, Lcom/tencent/mm/ui/f;->bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1041
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1042
    const-string/jumbo v5, "#8c8c8c"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aL(Ljava/lang/String;I)V

    .line 1043
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ga$b;->aDi:Landroid/graphics/Bitmap;

    .line 1044
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1045
    :cond_7
    const-string/jumbo v3, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v5, "icon is null or is recyecled, use game icon"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1046
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v3, v3, Lcom/tencent/mm/d/a/ga$b;->appId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ar/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v7, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1048
    :cond_8
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->v(Landroid/graphics/Bitmap;)V

    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    .line 1049
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1051
    :cond_9
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->auK:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1052
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    .line 1054
    :cond_a
    iget-object v3, v4, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->azZ:I

    if-eqz v3, :cond_b

    move-object v3, v0

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1055
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0

    :cond_b
    move-object v3, v0

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v1

    move v8, v2

    move v9, v2

    move v10, v2

    .line 1059
    invoke-static/range {v3 .. v10}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIIZIII)V

    goto/16 :goto_0
.end method

.method static synthetic aNg()I
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/ui/f;->aNd()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/f;->fz(Z)V

    return-void
.end method

.method private bX(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1075
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1079
    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/sdk/platformtools/z;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/z;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/f;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNe()V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGG:Ljava/lang/String;

    return-object v0
.end method

.method private fz(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v9, 0x8

    .line 588
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "JDEntranceConfigName"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 589
    invoke-static {}, Lcom/tencent/mm/g/h;->qk()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v4, "JDEntranceConfigIconUrl"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 592
    sget-object v5, Lcom/tencent/mm/pluginsdk/h$ai;->heF:Lcom/tencent/mm/pluginsdk/h$p;

    .line 593
    if-eqz v5, :cond_6

    .line 594
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->asW()Ljava/lang/String;

    move-result-object v6

    .line 595
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v7, "jd_market_entrance"

    invoke-interface {v0, v7}, Lcom/tencent/mm/ui/base/preference/f;->Cb(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 598
    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    invoke-static {v4}, Lcom/tencent/mm/y/b;->gX(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 599
    if-eqz v7, :cond_4

    .line 600
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v8, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v8, v8, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 601
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/mm/ui/f;->iGG:Ljava/lang/String;

    .line 607
    :goto_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 609
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->asX()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v3

    .line 610
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 611
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 612
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgg:I

    .line 613
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgk:Z

    .line 614
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oK(I)V

    .line 615
    if-eqz v3, :cond_0

    .line 616
    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->asO()Z

    move-result v4

    .line 617
    if-eqz v4, :cond_0

    .line 618
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->asJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->asH()Z

    move-result v4

    if-nez v4, :cond_5

    .line 619
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 620
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 621
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->asJ()Ljava/lang/String;

    move-result-object v3

    const v4, -0x737374

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->aL(Ljava/lang/String;I)V

    .line 622
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgk:Z

    .line 623
    iput v1, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgg:I

    .line 632
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "jd_market_entrance"

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 634
    if-eqz p1, :cond_1

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 638
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/f;->iGH:Z

    if-nez v0, :cond_2

    .line 639
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2baa

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v1

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$p;->asX()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$h;->asI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/ui/f;->aNd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 641
    iput-boolean v2, p0, Lcom/tencent/mm/ui/f;->iGH:Z

    :cond_2
    move v0, v1

    .line 646
    :goto_2
    if-eqz v0, :cond_3

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "jd_market_entrance"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->ai(Ljava/lang/String;Z)V

    .line 649
    :cond_3
    return-void

    .line 603
    :cond_4
    iget-object v7, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v7, v7, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/a$h;->jd_entrance_icon:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 604
    invoke-static {}, Lcom/tencent/mm/y/n;->Ad()Lcom/tencent/mm/y/o;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mm/ui/f;->iGN:Lcom/tencent/mm/y/o$a;

    invoke-virtual {v7, v4, v8}, Lcom/tencent/mm/y/o;->a(Ljava/lang/String;Lcom/tencent/mm/y/o$a;)V

    .line 605
    iput-object v4, p0, Lcom/tencent/mm/ui/f;->iGG:Ljava/lang/String;

    goto/16 :goto_0

    .line 624
    :cond_5
    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->asK()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lcom/tencent/mm/pluginsdk/h$h;->asH()Z

    move-result v3

    if-nez v3, :cond_0

    .line 625
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->oI(I)V

    .line 626
    const-string/jumbo v3, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Y(Ljava/lang/String;I)V

    .line 627
    iput v9, v0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/ui/f;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->eoP:Landroid/widget/CheckBox;

    return-object v0
.end method


# virtual methods
.method public final EW()I
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/am/c;->aGv()Z

    .line 141
    sget v0, Lcom/tencent/mm/a$q;->find_more_friends:I

    return v0
.end method

.method protected final SH()Z
    .locals 1

    .prologue
    .line 1328
    const/4 v0, 0x1

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/g/j;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1301
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    .line 1302
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/b/ajy;)V
    .locals 2

    .prologue
    .line 1099
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1103
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/f;->iGF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/f;->iGF:I

    .line 1105
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 0

    .prologue
    .line 1296
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    .line 1297
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/16 v7, 0x2ace

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 673
    const-string/jumbo v0, "album_dyna_photo_ui_title"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 674
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    .line 932
    :cond_0
    :goto_0
    return v2

    .line 679
    :cond_1
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jb(I)V

    .line 680
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10b19

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGE:Ljava/lang/String;

    .line 681
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 683
    const-string/jumbo v0, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 684
    new-instance v0, Lcom/tencent/mm/d/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dv;-><init>()V

    .line 685
    sget-object v4, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 687
    iget-object v0, v0, Lcom/tencent/mm/d/a/dv;->aAk:Lcom/tencent/mm/d/a/dv$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/dv$a;->aAl:Z

    if-nez v0, :cond_26

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iGE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    move v0, v1

    .line 691
    :goto_1
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v4, :cond_2

    .line 692
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$n$a;->Cu()I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/f;->iGF:I

    .line 693
    iget v4, p0, Lcom/tencent/mm/ui/f;->iGF:I

    if-lez v4, :cond_2

    move v0, v1

    .line 695
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x10b19

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 699
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const v5, 0x90001

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 700
    const-string/jumbo v1, "sns_resume_state"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v4, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v4, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 703
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 707
    :cond_3
    const-string/jumbo v0, "add_more_friends"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 710
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2800

    const-string/jumbo v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :cond_4
    const-string/jumbo v0, "find_friends_by_near"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 715
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v7, v4}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 716
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1007

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->c(Ljava/lang/Boolean;)Z

    move-result v0

    .line 717
    if-nez v0, :cond_5

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/au;->uA()Lcom/tencent/mm/model/au;

    move-result-object v0

    .line 722
    if-nez v0, :cond_6

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->mL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 727
    iget v0, v0, Lcom/tencent/mm/model/au;->sex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v0

    .line 728
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v0, :cond_8

    .line 729
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v3, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 732
    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x1008

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 733
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 734
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aNu()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_a

    .line 736
    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->BH(Ljava/lang/String;)V

    .line 738
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ak/a;->ch(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 740
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iGC:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$k;->lbs_open_dialog_view:I

    invoke-static {v0, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->iGC:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iGC:Landroid/view/View;

    sget v4, Lcom/tencent/mm/a$i;->lbs_open_dialog_cb:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->eoP:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->eoP:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->eoR:Lcom/tencent/mm/ui/base/g;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/f;->iGC:Landroid/view/View;

    new-instance v5, Lcom/tencent/mm/ui/f$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/f$2;-><init>(Lcom/tencent/mm/ui/f;)V

    invoke-static {v0, v1, v4, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->eoR:Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->eoR:Lcom/tencent/mm/ui/base/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0

    .line 748
    :cond_e
    const-string/jumbo v0, "find_friends_by_shake"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 749
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 750
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/gq;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/gq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "shake"

    const-string/jumbo v3, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :cond_f
    const-string/jumbo v0, "voice_bottle"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 756
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "5"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 757
    invoke-static {}, Lcom/tencent/mm/model/au;->uz()Lcom/tencent/mm/model/au;

    move-result-object v0

    .line 758
    iget v3, v0, Lcom/tencent/mm/model/au;->sex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/model/au;->mL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 759
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v3, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 762
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v3, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 768
    :cond_12
    const-string/jumbo v0, "find_friends_by_qrcode"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ai/r;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 773
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v3, "2"

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 775
    const-string/jumbo v3, "BaseScanUI_qrcode_right_btn_direct_album"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 777
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2c01

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 780
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "scanner"

    const-string/jumbo v4, ".ui.BaseScanUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 796
    :cond_13
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    const-string/jumbo v4, "more_tab_game_recommend"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 797
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-string/jumbo v1, "6"

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/h;->y(ILjava/lang/String;)V

    .line 798
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_14

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 802
    :cond_14
    new-instance v0, Lcom/tencent/mm/d/a/ga;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ga;-><init>()V

    .line 803
    iget-object v1, v0, Lcom/tencent/mm/d/a/ga;->aDg:Lcom/tencent/mm/d/a/ga$a;

    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mm/d/a/ga$a;->ayk:I

    .line 804
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 806
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 807
    iget-object v3, v0, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->azZ:I

    if-ne v3, v2, :cond_18

    .line 808
    const-string/jumbo v3, "game_has_new_game_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 809
    iget-object v3, v0, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->aDj:I

    if-lez v3, :cond_15

    .line 810
    const-string/jumbo v3, "game_show_download_window"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 812
    :cond_15
    const-string/jumbo v3, "game_message_show_type"

    iget-object v4, v0, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v4, v4, Lcom/tencent/mm/d/a/ga$b;->auK:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 813
    const-string/jumbo v3, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ga$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 821
    :cond_16
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "game"

    const-string/jumbo v4, ".ui.GameCenterUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 822
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hej:Lcom/tencent/mm/pluginsdk/h$o;

    .line 823
    if-eqz v0, :cond_17

    .line 824
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$o;->VW()V

    .line 827
    :cond_17
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/f$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/f$11;-><init>(Lcom/tencent/mm/ui/f;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 814
    :cond_18
    iget-object v3, v0, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget v3, v3, Lcom/tencent/mm/d/a/ga$b;->azZ:I

    if-eqz v3, :cond_16

    .line 818
    const-string/jumbo v3, "game_has_share_game_message"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 819
    const-string/jumbo v3, "game_app_id"

    iget-object v0, v0, Lcom/tencent/mm/d/a/ga;->aDh:Lcom/tencent/mm/d/a/ga$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ga$b;->appId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 842
    :cond_19
    const-string/jumbo v0, "find_friends_by_micromsg"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v3, ".ui.pluginapp.ContactSearchUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 847
    :cond_1a
    const-string/jumbo v0, "find_friends_by_qq"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 848
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 852
    :cond_1b
    const-string/jumbo v0, "find_friends_by_mobile"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 854
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->yr()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->bDb:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v1, :cond_1c

    .line 855
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 856
    const-string/jumbo v1, "key_upload_scene"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 861
    :cond_1c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 865
    :cond_1d
    const-string/jumbo v0, "find_friends_by_facebook"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 866
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 870
    :cond_1e
    const-string/jumbo v0, "find_friends_by_google_account"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 871
    invoke-static {}, Lcom/tencent/mm/modelfriend/n;->yz()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 872
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/BindGoogleContactIntroUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 873
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 877
    :cond_1f
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 878
    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 879
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 882
    :cond_20
    const-string/jumbo v0, "settings_mm_card_package"

    iget-object v4, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "card"

    const-string/jumbo v3, ".ui.CardIndexUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/am/c;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 905
    :cond_21
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bZi:Ljava/lang/String;

    const-string/jumbo v4, "jd_market_entrance"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 907
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/wallet/c;->mM(I)V

    .line 908
    sget-object v4, Lcom/tencent/mm/pluginsdk/h$ai;->heF:Lcom/tencent/mm/pluginsdk/h$p;

    .line 909
    if-eqz v4, :cond_24

    .line 910
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ai;->heF:Lcom/tencent/mm/pluginsdk/h$p;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$p;->asW()Ljava/lang/String;

    move-result-object v0

    .line 911
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v5, 0x2bab

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$p;->asX()Lcom/tencent/mm/pluginsdk/h$h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/h$h;->asI()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {}, Lcom/tencent/mm/ui/f;->aNd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 914
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$p;->asR()V

    .line 915
    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/h$p;->asQ()V

    .line 917
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 919
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 920
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 921
    const-string/jumbo v3, "useJs"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 922
    const-string/jumbo v3, "vertical_scroll"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 923
    iget-object v3, p0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 927
    :cond_22
    :goto_4
    const-string/jumbo v1, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "jump to url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    move v2, v1

    .line 932
    goto/16 :goto_0

    :cond_24
    move-object v0, v3

    goto :goto_4

    :cond_25
    move v0, v2

    goto/16 :goto_1

    :cond_26
    move v0, v2

    goto/16 :goto_2
.end method

.method protected final aMl()V
    .locals 2

    .prologue
    .line 1128
    invoke-static {p0}, Lcom/tencent/mm/svg/b/a;->au(Ljava/lang/Object;)V

    .line 1129
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jgB:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 1132
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab create end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    return-void
.end method

.method protected final aMm()V
    .locals 3

    .prologue
    .line 1196
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->hqu:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iGK:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iGL:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ah/l;->CD()Lcom/tencent/mm/ah/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/k;->g(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/ac;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/sdk/g/j$b;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heC:Lcom/tencent/mm/pluginsdk/h$n$f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heC:Lcom/tencent/mm/pluginsdk/h$n$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$n$f;->a(Lcom/tencent/mm/model/ab;)V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    .line 1200
    sget v0, Lcom/tencent/mm/a$i;->loading_tips_area:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 1202
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/ui/f$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/f$3;-><init>(Lcom/tencent/mm/ui/f;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1214
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab resume end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    return-void
.end method

.method protected final aMn()V
    .locals 2

    .prologue
    .line 1224
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    return-void
.end method

.method protected final aMo()V
    .locals 3

    .prologue
    .line 1230
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "LBSVerifyStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->hqu:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "GameMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iGK:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    const-string/jumbo v0, "ShakeMessageStorageNotify"

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iGL:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "JDSysMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "DynamicConfigUpdated"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGJ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "StatusNotifyFunction"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGI:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "ShakeCardMsgNotify"

    iget-object v2, p0, Lcom/tencent/mm/ui/f;->iGM:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    invoke-static {}, Lcom/tencent/mm/ah/l;->CD()Lcom/tencent/mm/ah/k;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ah/k;->h(Lcom/tencent/mm/sdk/g/g$a;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rv()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/s;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/ac;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/sdk/g/j$b;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/f;->iGG:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/n;->zZ()Lcom/tencent/mm/y/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/f;->iGG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/b;->gY(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heC:Lcom/tencent/mm/pluginsdk/h$n$f;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heC:Lcom/tencent/mm/pluginsdk/h$n$f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/h$n$f;->b(Lcom/tencent/mm/model/ab;)V

    .line 1233
    :cond_1
    return-void
.end method

.method protected final aMp()V
    .locals 2

    .prologue
    .line 1237
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    return-void
.end method

.method protected final aMq()V
    .locals 2

    .prologue
    .line 1243
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    return-void
.end method

.method public final aMs()V
    .locals 2

    .prologue
    .line 1254
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to bg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    return-void
.end method

.method public final aMt()V
    .locals 2

    .prologue
    .line 1272
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "turn to fg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    return-void
.end method

.method public final aMv()V
    .locals 2

    .prologue
    .line 1290
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "on tab recreate ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    return-void
.end method

.method public final aNb()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public final aNf()V
    .locals 0

    .prologue
    .line 1307
    return-void
.end method

.method public final aso()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 278
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 279
    const-string/jumbo v0, "!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E="

    const-string/jumbo v1, "onActivityCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/i;->jgB:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    .line 283
    return-void
.end method

.method public final sV()V
    .locals 2

    .prologue
    .line 1110
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1115
    :goto_0
    return-void

    .line 1114
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    goto :goto_0
.end method

.method public final sW()V
    .locals 2

    .prologue
    .line 1317
    invoke-static {}, Lcom/tencent/mm/model/g;->sl()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1324
    :goto_0
    return-void

    .line 1320
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v0, :cond_1

    .line 1321
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/h$n$a;->Cu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/f;->iGF:I

    .line 1323
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    goto :goto_0
.end method

.method public final sX()V
    .locals 1

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/f;->ccQ:Lcom/tencent/mm/ui/base/preference/f;

    if-nez v0, :cond_0

    .line 1124
    :goto_0
    return-void

    .line 1123
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/f;->aNc()V

    goto :goto_0
.end method
