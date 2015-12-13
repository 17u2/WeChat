.class public Lcom/tencent/mm/ui/friend/FindMContactAddUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private bRi:Lcom/tencent/mm/q/d;

.field private ccB:Landroid/app/ProgressDialog;

.field private ccy:Landroid/widget/ListView;

.field private cuV:Landroid/widget/TextView;

.field private eGN:Ljava/lang/String;

.field private epJ:Landroid/view/View;

.field private fbx:Ljava/lang/String;

.field private iPV:Ljava/lang/String;

.field private iPW:I

.field private iPr:I

.field private jHC:Lcom/tencent/mm/modelfriend/j;

.field private jHD:Landroid/widget/TextView;

.field private jHE:Landroid/widget/TextView;

.field private jHF:Landroid/widget/TextView;

.field private jHG:Landroid/widget/TextView;

.field private jHH:Landroid/widget/Button;

.field private jHI:Ljava/util/List;

.field private jHJ:Lcom/tencent/mm/modelfriend/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccB:Landroid/app/ProgressDialog;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cuV:Landroid/widget/TextView;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHD:Landroid/widget/TextView;

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHE:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHF:Landroid/widget/TextView;

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHG:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHH:Landroid/widget/Button;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->eGN:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bRi:Lcom/tencent/mm/q/d;

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPV:Ljava/lang/String;

    .line 63
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPW:I

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$5;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHJ:Lcom/tencent/mm/modelfriend/j$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactAddUI;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHI:Ljava/util/List;

    return-object p1
.end method

.method private aiB()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->fbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->jE(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aao()V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aOo()V

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccB:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/modelfriend/j;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHC:Lcom/tencent/mm/modelfriend/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHI:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPW:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHH:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHG:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHD:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aao()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHC:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->yl()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_sure_add_none:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_add_alert_add:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_add_alert_skip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/friend/FindMContactAddUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$10;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    new-instance v6, Lcom/tencent/mm/ui/friend/FindMContactAddUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$11;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    new-instance v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$2;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bRi:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_invite_friend_processing:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$3;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccB:Landroid/app/ProgressDialog;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHC:Lcom/tencent/mm/modelfriend/j;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/modelfriend/j;->bCH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/modelfriend/j;->bCL:[I

    aget v0, v0, v1

    if-ne v0, v5, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/modelfriend/j;->bCH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/xw;->dCa:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/k;

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/k;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->eGN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPr:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aiB()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bRi:Lcom/tencent/mm/q/d;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)Lcom/tencent/mm/q/d;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bRi:Lcom/tencent/mm/q/d;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 213
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_empty_msg_tip_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cuV:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->cuV:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->mobile_friend_empty_qmsg_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    sget v0, Lcom/tencent/mm/a$i;->mobile_friend_lv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccy:Landroid/widget/ListView;

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPW:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPW:I

    if-ne v0, v5, :cond_1

    .line 228
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->find_mcontact_header_style_two:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHD:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHE:Landroid/widget/TextView;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHF:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_addall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHH:Landroid/widget/Button;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_your_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_your_friend_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_add_all_continue:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHJ:Lcom/tencent/mm/modelfriend/j$a;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/modelfriend/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/j$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHC:Lcom/tencent/mm/modelfriend/j;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$6;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHG:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHG:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$7;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHC:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    sget v0, Lcom/tencent/mm/a$n;->app_nextstep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$8;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 303
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactAddUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$9;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    .line 311
    return-void

    .line 238
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->find_mcontact_header:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHD:Landroid/widget/TextView;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->findmcontact_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHE:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHF:Landroid/widget/TextView;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->find_mcontact_addall:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHH:Landroid/widget/Button;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHE:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_your_friend:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_your_friend_title:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHH:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->find_mcontact_add_all:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->epJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/a$i;->mobile_all_unselect:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHG:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/tencent/mm/a$k;->find_mcontact_add:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    sget v0, Lcom/tencent/mm/a$n;->find_mcontact_add_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->oa(I)V

    .line 72
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lr()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->eGN:Ljava/lang/String;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPV:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPW:I

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPr:I

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/a/b;->EJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->fbx:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->EN()V

    .line 79
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bRi:Lcom/tencent/mm/q/d;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bRi:Lcom/tencent/mm/q/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->bRi:Lcom/tencent/mm/q/d;

    .line 167
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->aiB()V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 152
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 135
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->jHC:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 137
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->iPr:I

    if-ne v0, v3, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_QQ"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 140
    const-string/jumbo v0, "R300_300_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->jD(Ljava/lang/String;)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->mobile_friend_loading:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/friend/FindMContactAddUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$1;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactAddUI;->ccB:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactAddUI$4;-><init>(Lcom/tencent/mm/ui/friend/FindMContactAddUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->a(Lcom/tencent/mm/sdk/platformtools/aa$a;)I

    .line 147
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ag;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_300_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_300_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ag;->eK(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/a/b;->b(ZLjava/lang/String;)V

    .line 144
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->jD(Ljava/lang/String;)V

    goto :goto_0
.end method
