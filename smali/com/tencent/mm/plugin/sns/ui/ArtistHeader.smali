.class public Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/c/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;,
        Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private duz:Lcom/tencent/mm/ui/base/h;

.field private fQA:Landroid/widget/ImageView;

.field private fQB:Landroid/widget/ProgressBar;

.field private fQC:Landroid/view/View;

.field private fQu:Lcom/tencent/mm/protocal/b/bj;

.field private fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQu:Lcom/tencent/mm/protocal/b/bj;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->duz:Lcom/tencent/mm/ui/base/h;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQu:Lcom/tencent/mm/protocal/b/bj;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->duz:Lcom/tencent/mm/ui/base/h;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->init(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQC:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQA:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQB:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->duz:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->duz:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/protocal/b/bj;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQu:Lcom/tencent/mm/protocal/b/bj;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->sns_artist_header:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->artist_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->ccN:Landroid/widget/ImageView;

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_desc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->clD:Landroid/widget/TextView;

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fQF:Landroid/widget/TextView;

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_sign:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fQG:Landroid/widget/TextView;

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    sget v0, Lcom/tencent/mm/a$i;->a_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->ebf:Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->ccN:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQu:Lcom/tencent/mm/protocal/b/bj;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->duz:Lcom/tencent/mm/ui/base/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->duz:Lcom/tencent/mm/ui/base/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    if-nez p2, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQu:Lcom/tencent/mm/protocal/b/bj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bj;->hDn:Lcom/tencent/mm/protocal/b/bk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bk;->hDo:Lcom/tencent/mm/protocal/b/za;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/za;->hCx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->sns_down_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final O(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final aoe()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final aof()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public setBackClickListener(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$a;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public setUserName(Lcom/tencent/mm/protocal/b/bj;)V
    .locals 4

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 115
    const-string/jumbo v0, "!32@/B4Tb64lLpIiosVwUuqK9Nn+s+sNRevi"

    const-string/jumbo v1, "userName or selfName is null "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    return-void

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQu:Lcom/tencent/mm/protocal/b/bj;

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bj;->hDn:Lcom/tencent/mm/protocal/b/bk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/bk;->hDo:Lcom/tencent/mm/protocal/b/za;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->ccN:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->context:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fQF:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bj;->akv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->clD:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bj;->hDm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->ebf:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bj;->auM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->fQz:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader$b;->fQG:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/bj;->hDl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
