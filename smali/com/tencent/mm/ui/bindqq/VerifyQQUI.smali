.class public Lcom/tencent/mm/ui/bindqq/VerifyQQUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;
    }
.end annotation


# instance fields
.field private aAe:Ljava/lang/String;

.field private aAg:Ljava/lang/String;

.field private buH:[B

.field private cbT:Lcom/tencent/mm/ui/base/o;

.field private gLd:Ljava/lang/String;

.field private iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jkA:Ljava/lang/String;

.field private jky:J

.field private jkz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 32
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cbT:Lcom/tencent/mm/ui/base/o;

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jky:J

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->gLd:Ljava/lang/String;

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;J)J
    .locals 0

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jky:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cbT:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->gLd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aOo()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jky:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->gLd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aAe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aAg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aOo()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkA:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 5

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mm/d/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds;-><init>()V

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->aAc:Lcom/tencent/mm/d/a/ds$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ds$a;->context:Landroid/content/Context;

    .line 77
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 78
    iget-object v0, v0, Lcom/tencent/mm/d/a/ds;->aAd:Lcom/tencent/mm/d/a/ds$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ds$b;->aAe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aAe:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/tencent/mm/d/a/dt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dt;-><init>()V

    .line 81
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/d/a/dt;->aAf:Lcom/tencent/mm/d/a/dt$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dt$a;->aAg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aAg:Ljava/lang/String;

    .line 85
    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->oa(I)V

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$1;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 96
    sget v0, Lcom/tencent/mm/a$i;->bind_qq_verify_qq_uin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 97
    sget v1, Lcom/tencent/mm/a$i;->bind_qq_verify_qq_pwd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 99
    const/4 v2, 0x0

    sget v3, Lcom/tencent/mm/a$n;->app_finish:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$2;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 137
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 141
    const-string/jumbo v0, "!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSceneEnd: errType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cbT:Lcom/tencent/mm/ui/base/o;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cbT:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 145
    iput-object v7, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->cbT:Lcom/tencent/mm/ui/base/o;

    :cond_0
    move-object v0, p4

    .line 148
    check-cast v0, Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->we()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    .line 149
    check-cast p4, Lcom/tencent/mm/r/a;

    invoke-virtual {p4}, Lcom/tencent/mm/r/a;->wf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    if-eqz v0, :cond_1

    .line 152
    const-string/jumbo v0, "!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lm()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_succ:I

    sget v2, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_title:I

    new-instance v3, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$3;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    .line 174
    :cond_2
    :goto_0
    return-void

    .line 168
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    sparse-switch p2, :sswitch_data_0

    invoke-static {p3}, Lcom/tencent/mm/e/a;->cP(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move v0, v10

    :goto_1
    if-nez v0, :cond_2

    .line 172
    sget v0, Lcom/tencent/mm/a$n;->fmt_auth_err:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 168
    :sswitch_0
    invoke-static {p3}, Lcom/tencent/mm/e/a;->cP(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move v0, v10

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_wrong:I

    sget v3, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_title:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v10

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_content:I

    sget v3, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_title:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v10

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_niceqq:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v10

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_denial:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v10

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v10

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->regbyqq_secimg_title:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkA:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$4;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$5;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$5;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI$a;-><init>(Lcom/tencent/mm/ui/bindqq/VerifyQQUI;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_2
    move v0, v10

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIHRU4Da45B3AN7rAOr54wF"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->ps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->buH:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->jkA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_freq_limit:I

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    move v0, v10

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_4
        -0x136 -> :sswitch_4
        -0x48 -> :sswitch_2
        -0x22 -> :sswitch_5
        -0xc -> :sswitch_1
        -0x6 -> :sswitch_4
        -0x5 -> :sswitch_3
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final aNO()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->aao()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->finish()V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/tencent/mm/a$k;->bindqq_verifyqq:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 47
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 53
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/VerifyQQUI;->EN()V

    .line 59
    return-void
.end method
