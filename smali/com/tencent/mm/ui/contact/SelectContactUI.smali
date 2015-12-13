.class public Lcom/tencent/mm/ui/contact/SelectContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private aBx:Ljava/lang/String;

.field private cCH:Ljava/lang/String;

.field private ccB:Landroid/app/ProgressDialog;

.field private cjD:Ljava/util/List;

.field private czI:Landroid/widget/TextView;

.field private eon:Ljava/util/HashSet;

.field private jCD:I

.field private jCE:Landroid/widget/TextView;

.field private jCF:Landroid/widget/TextView;

.field private jCG:Landroid/widget/TextView;

.field private jCH:Landroid/widget/TextView;

.field private jCI:Ljava/util/HashSet;

.field private jCJ:Z

.field private jCK:Z

.field private jCL:Ljava/lang/String;

.field private jCM:Ljava/lang/String;

.field private jCN:Z

.field private jCO:Lcom/tencent/mm/d/a/es;

.field private jCP:Z

.field private jCQ:Landroid/view/animation/AlphaAnimation;

.field private jCR:Landroid/view/animation/AlphaAnimation;

.field private jCS:Z

.field private juO:Lcom/tencent/mm/pluginsdk/c/b;

.field private jzb:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    .line 709
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$4;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    .line 959
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCS:Z

    return-void
.end method

.method private static J(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 852
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 853
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 866
    :goto_0
    return-object v0

    .line 856
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 857
    goto :goto_0

    .line 859
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 861
    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v4, v4

    if-eqz v4, :cond_2

    .line 862
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v0

    .line 864
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 866
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    return v0
.end method

.method private a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 354
    invoke-static {p0}, Lcom/tencent/mm/ui/o;->dA(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->group_card_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 355
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    sget v0, Lcom/tencent/mm/a$i;->content_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 357
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 359
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->aBx:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$n;->chatroom_sys_msg_invite_split:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ne v3, v1, :cond_1

    sget v3, Lcom/tencent/mm/a$n;->fmt_need_verify_singleuser:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget v1, Lcom/tencent/mm/a$n;->launchchatting_create_chatroom_fail:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$5;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$5;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget v3, Lcom/tencent/mm/a$n;->fmt_need_verify_multiuser:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCP:Z

    return p1
.end method

.method private aTv()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jzb:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jzb:I

    if-nez v0, :cond_4

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 216
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 217
    invoke-static {}, Lcom/tencent/mm/g/e;->pX()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "ChatRoomInviteStartCount"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->yX(Ljava/lang/String;)I

    move-result v2

    .line 218
    if-lez v2, :cond_7

    if-ne v0, v2, :cond_7

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCS:Z

    if-nez v3, :cond_7

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/a$i;->select_contact_float_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->room_add_member_tips:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$7;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCQ:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCQ:Landroid/view/animation/AlphaAnimation;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCQ:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCR:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCR:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 225
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v1

    .line 215
    goto :goto_0

    :cond_6
    move v2, v1

    .line 216
    goto :goto_1

    .line 220
    :cond_7
    if-ge v0, v2, :cond_4

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTx()V

    .line 222
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCS:Z

    goto :goto_2
.end method

.method private aTw()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 487
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->N(ILjava/lang/String;)V

    .line 490
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->C(IZ)V

    .line 495
    :goto_0
    return-void

    .line 492
    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->N(ILjava/lang/String;)V

    .line 493
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->C(IZ)V

    goto :goto_0
.end method

.method private aTx()V
    .locals 3

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 995
    sget v0, Lcom/tencent/mm/a$i;->select_contact_float_tips:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1025
    :goto_0
    return-void

    .line 1003
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCR:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_2

    .line 1004
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCR:Landroid/view/animation/AlphaAnimation;

    .line 1005
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCR:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$8;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1020
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCR:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCQ:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_3

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCQ:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 1024
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCR:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gy(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/LinkedList;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/i;

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$6;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/i;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/i$a;)V

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/i;->d(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCN:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->br(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private br(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 393
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v1, "handleSelect %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    sget v1, Lcom/tencent/mm/a$n;->select_contact_confirm_tips:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 397
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCP:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$13;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI$13;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/List;)V

    new-instance v5, Lcom/tencent/mm/ui/contact/SelectContactUI$14;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$14;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCP:Z

    .line 409
    :goto_1
    return v0

    .line 396
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    sget v0, Lcom/tencent/mm/a$n;->app_seperator_marker:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const-string/jumbo v0, "..."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget v0, Lcom/tencent/mm/a$n;->select_contact_confirm_tips:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 409
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Ljava/util/List;)Z

    move-result v0

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method private bs(Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Add_SendCard"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 416
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCL:Ljava/lang/String;

    .line 423
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCM:Ljava/lang/String;

    const-string/jumbo v2, "@chatroom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 424
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 425
    const-string/jumbo v3, "be_send_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string/jumbo v3, "received_card_name"

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCM:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    const-string/jumbo v3, "Is_Chatroom"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 428
    invoke-virtual {p0, v5, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    :cond_0
    :goto_1
    move v0, v1

    .line 456
    :goto_2
    return v0

    .line 417
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 418
    const-string/jumbo v0, ","

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCM:Ljava/lang/String;

    goto :goto_0

    .line 420
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "send card occur error: send:%s | receive:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCL:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCM:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 430
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "recommend_friends"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "Recommend Friends"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCM:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Lcom/tencent/mm/ui/contact/t;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 433
    :cond_4
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 434
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "return the result"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 436
    const-string/jumbo v2, ","

    invoke-static {p1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 437
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string/jumbo v3, "Select_Conv_User"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string/jumbo v3, "Select_Contact"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    invoke-virtual {p0, v5, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_1

    .line 442
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "shareImage"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 443
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "Share Image"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gx(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/a$n;->main_sending:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ccB:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/contact/SelectContactUI$16;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI$16;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto/16 :goto_1

    .line 445
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 446
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "Launch ChattingUI: users=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 448
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 449
    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v3, "Chat_User"

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 452
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 454
    :cond_7
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "unkown action: User=%s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic bt(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 69
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gy(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mm/d/a/es;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/es;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCO:Lcom/tencent/mm/d/a/es;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCO:Lcom/tencent/mm/d/a/es;

    iget-object v1, v1, Lcom/tencent/mm/d/a/es;->aBk:Lcom/tencent/mm/d/a/es$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/d/a/es$a;->aBm:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCO:Lcom/tencent/mm/d/a/es;

    iget-object v1, v1, Lcom/tencent/mm/d/a/es;->aBk:Lcom/tencent/mm/d/a/es$a;

    iput-object v0, v1, Lcom/tencent/mm/d/a/es$a;->aBn:Ljava/util/List;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCO:Lcom/tencent/mm/d/a/es;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->launchchatting_creating_chatroom:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$2;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {p0, v0, v3, v1}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ccB:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCN:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gx(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/es;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCO:Lcom/tencent/mm/d/a/es;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/d/a/es;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCO:Lcom/tencent/mm/d/a/es;

    return-object v0
.end method

.method private gx(Z)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 504
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 507
    invoke-static {v0}, Lcom/tencent/mm/model/e;->dz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 515
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 518
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 519
    return-object v1
.end method

.method private gy(Z)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 523
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    if-nez p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 527
    invoke-static {v0}, Lcom/tencent/mm/model/e;->dz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 535
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 539
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540
    return-object v1
.end method

.method static synthetic h(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->aBx:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCS:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTx()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/contact/SelectContactUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->czI:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final LG()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->LG()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_attr"

    sget v2, Lcom/tencent/mm/ui/contact/q;->jCj:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sub_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cCH:Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "list_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jzb:I

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/h;->sJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->bF(II)I

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_SendCard"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCJ:Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recommend_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCK:Z

    .line 129
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCJ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCK:Z

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "be_send_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCL:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "received_card_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCM:Ljava/lang/String;

    .line 134
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cjD:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "always_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "already_select_contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "block_contact"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/tencent/mm/ui/contact/q;->aTt()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/tencent/mm/ui/contact/q;->aTu()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCJ:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/ui/contact/q;->aTt()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cjD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTv()V

    .line 137
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->ccB:Landroid/app/ProgressDialog;

    .line 612
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/az;->aW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 627
    :cond_1
    :goto_0
    return-void

    .line 615
    :cond_2
    invoke-static {p0, p1, p2, p3, v1}, Lcom/tencent/mm/ui/m$a;->b(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 619
    :cond_3
    if-ne p1, v1, :cond_1

    const/16 v0, -0x18

    if-ne p2, v0, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    const/4 v0, 0x1

    invoke-static {p0, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 624
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 626
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTo()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x8a
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 7

    .prologue
    const/16 v6, 0x800

    const/16 v5, 0x400

    const/16 v4, 0x200

    const/16 v3, 0x100

    .line 266
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCE:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$9;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/a$n;->address_history_group_card:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCE:Landroid/widget/TextView;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCE:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCF:Landroid/widget/TextView;

    if-nez v0, :cond_2

    .line 292
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$10;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/a$n;->find_friends_create_pwdgroup:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCF:Landroid/widget/TextView;

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCF:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCG:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 306
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$11;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/a$n;->address_history_group_card_import:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCG:Landroid/widget/TextView;

    .line 315
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCG:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCH:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 320
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$12;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v1, Lcom/tencent/mm/a$n;->address_official_accounts_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/widget/ListView;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCH:Landroid/widget/TextView;

    .line 330
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCH:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCH:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCH:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ar/a;->cC(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 333
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCH:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 350
    :cond_8
    :goto_0
    return-void

    .line 337
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCG:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 341
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCF:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 345
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCE:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->comm_list_item_selector_no_divider:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 636
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 639
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aae()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected final abo()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    return v0
.end method

.method protected final abp()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 244
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 245
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->jzK:Z

    .line 247
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->jzJ:Z

    .line 249
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v5, Lcom/tencent/mm/ui/contact/c$a;->jzL:Z

    .line 251
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v5, Lcom/tencent/mm/ui/contact/c$a;->jzM:Z

    .line 253
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cjD:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    invoke-static {v3, v1}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v3

    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v4, 0x40

    invoke-static {v1, v4}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v0

    :cond_1
    move v0, v2

    .line 249
    goto :goto_0
.end method

.method protected final abq()Lcom/tencent/mm/ui/contact/p;
    .locals 4

    .prologue
    .line 260
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cjD:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final abr()[I
    .locals 4

    .prologue
    .line 654
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 655
    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 656
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    const v0, 0x20002

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    const v0, 0x20001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 664
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 665
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 666
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 665
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 668
    :cond_2
    return-object v3
.end method

.method protected final acm()Z
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 645
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->jBG:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final oQ(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 933
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2bd9

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 934
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 935
    const-class v1, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 936
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 938
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->gx(Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 940
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 941
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 943
    iget v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    const-string/jumbo v1, "list_attr"

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/q;->i([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 950
    :goto_0
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 951
    return-void

    .line 948
    :cond_0
    const-string/jumbo v1, "list_attr"

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 944
    :array_0
    .array-data 4
        0x4000
        0x40
    .end array-data
.end method

.method public final oR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 674
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTo()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTw()V

    .line 676
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 871
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 872
    const-string/jumbo v1, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "requestCode=%d | resultCode=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 876
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 878
    :pswitch_0
    const-string/jumbo v1, "Select_Conv_User"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 880
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->br(Ljava/util/List;)Z

    goto :goto_0

    .line 885
    :pswitch_1
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 887
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->br(Ljava/util/List;)Z

    goto :goto_0

    .line 892
    :pswitch_2
    if-eqz p3, :cond_0

    .line 893
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 895
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->br(Ljava/util/List;)Z

    goto :goto_0

    .line 901
    :pswitch_3
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 902
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 903
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 906
    :cond_2
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 909
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 910
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 911
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eoo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->wf(Ljava/lang/String;)V

    .line 909
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 914
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTw()V

    .line 915
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTo()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 917
    :cond_5
    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->br(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 145
    const-string/jumbo v0, "NetSceneCreateChatRoom"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 147
    const-string/jumbo v0, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v1, "create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cCH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->cCH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->BJ(Ljava/lang/String;)V

    .line 151
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SelectContactUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$15;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->iKR:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTw()V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/contact/SelectContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$1;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 168
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x8a

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 174
    const-string/jumbo v0, "NetSceneCreateChatRoom"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->juO:Lcom/tencent/mm/pluginsdk/c/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/b;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V

    .line 175
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onDestroy()V

    .line 176
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 181
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 183
    if-gez v0, :cond_1

    .line 184
    const-string/jumbo v1, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v2, "offsetPosition is Smaller than 0, offsetPosition=%d | position=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTo()Lcom/tencent/mm/ui/contact/m;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->pi(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 192
    iget-object v2, v0, Lcom/tencent/mm/ui/contact/a/a;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 195
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    .line 196
    const-string/jumbo v2, "!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE="

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/16 v3, 0x40

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 198
    iget v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCD:I

    const/high16 v3, 0x20000

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/contact/q;->aI(II)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "max_limit_num"

    const v5, 0x7fffffff

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 200
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTr()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eoo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->wf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 204
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTw()V

    .line 205
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTv()V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->select_contact_num_limit_tips:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "max_limit_num"

    const/16 v6, 0xa

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_remind:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/SelectContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/SelectContactUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/contact/SelectContactUI$3;-><init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_1

    .line 202
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->jCI:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aTr()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->eoo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->wf(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI;->eon:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_6
    new-array v1, v6, [Ljava/lang/String;

    aput-object v0, v1, v7

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->br(Ljava/util/List;)Z

    goto/16 :goto_0
.end method
