.class public Lcom/tencent/mm/ui/bindqq/NewBindQQUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;
    }
.end annotation


# instance fields
.field private aAe:Ljava/lang/String;

.field private aAg:Ljava/lang/String;

.field private buH:[B

.field private gLd:Ljava/lang/String;

.field private iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private jkA:Ljava/lang/String;

.field private jkB:Z

.field private jko:Lcom/tencent/mm/ui/base/o;

.field private jkp:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jkq:Lcom/tencent/mm/ui/base/MMFormInputView;

.field private jkr:Landroid/widget/EditText;

.field private jks:Landroid/widget/EditText;

.field private jkt:Landroid/widget/TextView;

.field private jku:Landroid/view/View;

.field private jkv:Landroid/widget/TextView;

.field private jkw:Landroid/widget/ProgressBar;

.field private jkx:Lcom/tencent/mm/r/a;

.field private jky:J

.field private jkz:Ljava/lang/String;

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 44
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jko:Lcom/tencent/mm/ui/base/o;

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jky:J

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->gLd:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

    .line 59
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkz:Ljava/lang/String;

    .line 61
    iput-object v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkB:Z

    .line 383
    return-void
.end method

.method private Ch(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 234
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkt:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkt:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private OM()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->gLd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jku:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jku:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Lcom/tencent/mm/r/a;)Lcom/tencent/mm/r/a;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkx:Lcom/tencent/mm/r/a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jko:Lcom/tencent/mm/ui/base/o;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkB:Z

    return p1
.end method

.method private aQx()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkw:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jku:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkr:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jks:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkp:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkq:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    .line 273
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->gLd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->OM()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->gLd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)[B
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jky:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aAe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aAg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/r/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkx:Lcom/tencent/mm/r/a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aQx()V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkA:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final EN()V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Lcom/tencent/mm/d/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ds;-><init>()V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/d/a/ds;->aAc:Lcom/tencent/mm/d/a/ds$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/ds$a;->context:Landroid/content/Context;

    .line 88
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 89
    iget-object v0, v0, Lcom/tencent/mm/d/a/ds;->aAd:Lcom/tencent/mm/d/a/ds$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ds$b;->aAe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aAe:Ljava/lang/String;

    .line 91
    new-instance v0, Lcom/tencent/mm/d/a/dt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dt;-><init>()V

    .line 92
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/d/a/dt;->aAf:Lcom/tencent/mm/d/a/dt$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dt$a;->aAg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aAg:Ljava/lang/String;

    .line 95
    sget v0, Lcom/tencent/mm/a$n;->bind_qq_start_title_new:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->oa(I)V

    .line 96
    sget v0, Lcom/tencent/mm/a$i;->bind_qq_verify_qq_uin:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkp:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 97
    sget v0, Lcom/tencent/mm/a$i;->bind_qq_verify_qq_pwd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkq:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkp:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkr:Landroid/widget/EditText;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkq:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getContentEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jks:Landroid/widget/EditText;

    .line 102
    sget v0, Lcom/tencent/mm/a$i;->bind_qq_error_msg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkt:Landroid/widget/TextView;

    .line 103
    sget v0, Lcom/tencent/mm/a$i;->bind_qq_start_action_view:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jku:Landroid/view/View;

    .line 104
    sget v0, Lcom/tencent/mm/a$i;->bind_qq_start_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkv:Landroid/widget/TextView;

    .line 105
    sget v0, Lcom/tencent/mm/a$i;->bind_qq_start_pb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkw:Landroid/widget/ProgressBar;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jku:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkr:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$1;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jks:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$2;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 148
    new-instance v0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$3;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->OM()V

    .line 158
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 167
    const-string/jumbo v0, "!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe"

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

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkB:Z

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aQx()V

    move-object v0, p4

    .line 170
    check-cast v0, Lcom/tencent/mm/r/a;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a;->we()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

    .line 171
    check-cast p4, Lcom/tencent/mm/r/a;

    invoke-virtual {p4}, Lcom/tencent/mm/r/a;->wf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkz:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

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

    .line 177
    :cond_0
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->cbS:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/e;->lm()V

    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/bindqq/QQGroupUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->startActivity(Landroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->finish()V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sparse-switch p2, :sswitch_data_0

    invoke-static {p3}, Lcom/tencent/mm/e/a;->cP(Ljava/lang/String;)Lcom/tencent/mm/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, v7, v7}, Lcom/tencent/mm/e/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    :sswitch_0
    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_wrong:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_content:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_niceqq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_denial:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "!32@/B4Tb64lLpLh8WFBIZ9yC3SYw1MYrSSe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "imgSid:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkz:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " img len"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

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

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->regbyqq_secimg_title:I

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkz:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkA:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$4;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    new-instance v8, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$5;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$5;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    new-instance v9, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI$a;-><init>(Lcom/tencent/mm/ui/bindqq/NewBindQQUI;)V

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->iLn:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->buH:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkz:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_failed_freq_limit:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    goto/16 :goto_0

    nop

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

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 69
    sget v0, Lcom/tencent/mm/a$k;->bindqq_new:I

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkB:Z

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkx:Lcom/tencent/mm/r/a;

    if-eqz v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkx:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 376
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aQx()V

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkB:Z

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jky:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jky:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_qq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_qq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->gLd:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/a$n;->bind_qq_verify_alert_pwd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->Ch(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aao()V

    new-instance v0, Lcom/tencent/mm/r/a;

    iget-wide v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jky:J

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->gLd:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    iget-object v7, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aAe:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->aAg:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkx:Lcom/tencent/mm/r/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkw:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jku:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkr:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jks:Landroid/widget/EditText;

    invoke-virtual {v0, v9}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkp:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkq:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/MMFormInputView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkq:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->clearFocus()V

    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkp:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->clearFocus()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkB:Z

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->jkx:Lcom/tencent/mm/r/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindqq/NewBindQQUI;->EN()V

    .line 77
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x90

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 83
    return-void
.end method
