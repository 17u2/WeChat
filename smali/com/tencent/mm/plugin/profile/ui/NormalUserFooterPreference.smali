.class public Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/g/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$i;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;,
        Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$e;
    }
.end annotation


# instance fields
.field private auf:Lcom/tencent/mm/ui/MMActivity;

.field private bLm:Ljava/lang/String;

.field protected buO:Lcom/tencent/mm/sdk/g/h;

.field public ccB:Landroid/app/ProgressDialog;

.field private cvI:Lcom/tencent/mm/storage/k;

.field private dfR:Z

.field private eDc:Z

.field private eDe:I

.field private eDf:Ljava/lang/String;

.field private eEG:Ljava/lang/String;

.field private eEM:Z

.field private eEa:I

.field private eEy:I

.field private eFA:Landroid/view/View;

.field private eFB:Landroid/widget/Button;

.field private eFC:Landroid/widget/Button;

.field private eFD:Landroid/widget/Button;

.field private eFE:Landroid/view/View;

.field private eFF:Landroid/widget/Button;

.field private eFG:Landroid/view/View;

.field private eFH:Landroid/widget/Button;

.field private eFI:Landroid/widget/Button;

.field private eFJ:Landroid/widget/Button;

.field private eFK:Landroid/widget/Button;

.field private eFL:Landroid/widget/Button;

.field private eFM:Landroid/widget/Button;

.field private eFN:Landroid/widget/TextView;

.field private eFO:Z

.field public eFP:Z

.field private eFg:J

.field private eFu:Z

.field private eFv:Z

.field private eFw:Z

.field private eFx:Z

.field private eFy:Z

.field private eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

.field private elC:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 147
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFu:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFg:J

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEG:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDf:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEM:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFx:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFy:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFO:Z

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEa:I

    .line 144
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ccB:Landroid/app/ProgressDialog;

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    .line 226
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bLm:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->buO:Lcom/tencent/mm/sdk/g/h;

    .line 148
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFu:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFg:J

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEG:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDf:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEM:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFx:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFy:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFO:Z

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEa:I

    .line 144
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ccB:Landroid/app/ProgressDialog;

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    .line 226
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bLm:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->buO:Lcom/tencent/mm/sdk/g/h;

    .line 154
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 156
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFu:Z

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFg:J

    .line 98
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEG:Ljava/lang/String;

    .line 99
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDf:Ljava/lang/String;

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEM:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFx:Z

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFy:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFO:Z

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEa:I

    .line 144
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ccB:Landroid/app/ProgressDialog;

    .line 225
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    .line 226
    iput-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bLm:Ljava/lang/String;

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->buO:Lcom/tencent/mm/sdk/g/h;

    .line 160
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    .line 161
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->init()V

    .line 162
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFy:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bLm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFC:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEa:I

    return v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFv:Z

    return v0
.end method

.method private EN()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dfR:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/VPCM+267XDNDqdlYcJ9jqOAFqXzg2QV6E2ZitroqxQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "iniView : bindView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dfR:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " contact = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->afA()V

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->afy()Z

    goto :goto_0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFg:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;Lcom/tencent/mm/storage/k;)Lcom/tencent/mm/storage/k;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFw:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->elC:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFM:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFK:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFF:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFH:Landroid/widget/Button;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dfR:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 167
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFL:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDe:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFu:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDc:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEy:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFA:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFG:Landroid/view/View;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFJ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFO:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFD:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFB:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFI:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFx:Z

    return v0
.end method


# virtual methods
.method public final IX()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;->onDetach()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->buO:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->removeAll()V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ccB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ccB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->ccB:Landroid/app/ProgressDialog;

    .line 396
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V
    .locals 2

    .prologue
    .line 2169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2182
    :cond_0
    :goto_0
    return-void

    .line 2173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v0, v0, Lcom/tencent/mm/d/b/o;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2174
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    .line 2175
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/k;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->IX()Z

    .line 235
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 236
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/g;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x0

    .line 300
    :goto_2
    return v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 241
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    .line 242
    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDf:Ljava/lang/String;

    .line 243
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDc:Z

    .line 244
    iput p6, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eDe:I

    .line 245
    iput p7, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEy:I

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dF(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFw:Z

    .line 248
    iput-boolean p8, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFu:Z

    .line 249
    iput-boolean p9, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFv:Z

    .line 250
    iput-wide p10, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFg:J

    .line 251
    iput-object p12, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEG:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    .line 254
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_deleteFlag:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEM:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_AlwaysShowSnsPreBtn"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFO:Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "add_more_friend_search_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eEa:I

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_IsLbsChattingProfile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFx:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_IsLbsGotoChatting"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFy:Z

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "lbs_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bLm:Ljava/lang/String;

    .line 260
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/g;->dC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/at;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 263
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    .line 299
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->EN()V

    .line 300
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 254
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 266
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$h;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 269
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$d;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 272
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/h;->dF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$g;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 275
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$f;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto :goto_4

    .line 283
    :cond_9
    iget v0, p1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 284
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    goto :goto_4

    .line 286
    :cond_a
    if-eqz p4, :cond_b

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    goto :goto_4

    .line 289
    :cond_b
    if-nez p5, :cond_c

    iget-object v0, p1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/k;->zH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 290
    :cond_c
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$b;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    goto/16 :goto_4

    .line 293
    :cond_d
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$c;-><init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFz:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$a;

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFP:Z

    goto/16 :goto_4
.end method

.method public final afy()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 304
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->cvI:Lcom/tencent/mm/storage/k;

    iget v1, v1, Lcom/tencent/mm/d/b/o;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/h/a;->cd(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFM:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 306
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFM:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 186
    const-string/jumbo v0, "!56@/B4Tb64lLpJ/VPCM+267XDNDqdlYcJ9jqOAFqXzg2QV6E2ZitroqxQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "on bindView "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget v0, Lcom/tencent/mm/a$i;->contact_info_passive_verify:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFA:Landroid/view/View;

    .line 188
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_accept:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFB:Landroid/widget/Button;

    .line 189
    sget v0, Lcom/tencent/mm/a$i;->contact_info_delete_contact:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFC:Landroid/widget/Button;

    .line 190
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_expose_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFF:Landroid/widget/Button;

    .line 191
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_mid:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFE:Landroid/view/View;

    .line 192
    sget v0, Lcom/tencent/mm/a$i;->contact_info_verify_add_black:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFD:Landroid/widget/Button;

    .line 194
    sget v0, Lcom/tencent/mm/a$i;->contact_info_add_contact_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFJ:Landroid/widget/Button;

    .line 196
    sget v0, Lcom/tencent/mm/a$i;->contact_info_sayhi_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFG:Landroid/view/View;

    .line 197
    sget v0, Lcom/tencent/mm/a$i;->contact_info_sayhi_expose_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFH:Landroid/widget/Button;

    .line 198
    sget v0, Lcom/tencent/mm/a$i;->contact_info_sayhi_request_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFI:Landroid/widget/Button;

    .line 200
    sget v0, Lcom/tencent/mm/a$i;->contact_info_send_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->elC:Landroid/widget/Button;

    .line 201
    sget v0, Lcom/tencent/mm/a$i;->contact_info_mod_snspermission_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFM:Landroid/widget/Button;

    .line 202
    sget v0, Lcom/tencent/mm/a$i;->contact_info_voip_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFK:Landroid/widget/Button;

    .line 208
    sget v0, Lcom/tencent/mm/a$i;->contact_info_black_list_expose_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFL:Landroid/widget/Button;

    .line 209
    sget v0, Lcom/tencent/mm/a$i;->contact_info_movein_blacklist_tip_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFN:Landroid/widget/TextView;

    .line 211
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->dfR:Z

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->EN()V

    .line 215
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->auf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Accept_NewFriend_FromOutside"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 218
    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFB:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eFB:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 223
    :cond_0
    return-void
.end method
