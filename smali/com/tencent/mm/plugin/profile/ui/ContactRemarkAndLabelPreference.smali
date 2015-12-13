.class public Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cNd:Landroid/widget/TextView;

.field private eDq:Landroid/widget/TextView;

.field private eDr:Landroid/widget/TextView;

.field eDs:Z

.field private eDt:Ljava/lang/String;

.field private eDu:Ljava/lang/String;

.field private eDv:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDs:Z

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDs:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    .line 47
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->setLayoutResource(I)V

    .line 48
    return-void
.end method


# virtual methods
.method final OK()V
    .locals 7

    .prologue
    const/16 v6, 0xf

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->cNd:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->cNd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->cNd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDt:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->cNd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/a$g;->FixedTitleWidth:I

    invoke-static {v3, v4}, Lcom/tencent/mm/ar/a;->u(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 82
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->cNd:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDs:Z

    if-nez v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v1

    .line 96
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDu:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDu:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v2

    .line 104
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDr:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDv:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 105
    or-int/lit8 v0, v0, 0x2

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDr:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDv:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    move v3, v0

    .line 110
    if-ne v3, v2, :cond_3

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114
    :cond_3
    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 117
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    :cond_4
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/a$h;->card_photoicon:I

    invoke-virtual {v0, v3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/tencent/mm/a$i;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->cNd:Landroid/widget/TextView;

    .line 138
    sget v0, Lcom/tencent/mm/a$i;->remark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDq:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/tencent/mm/a$i;->label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDr:Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->OK()V

    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 142
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 128
    sget v1, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 129
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 131
    sget v3, Lcom/tencent/mm/a$k;->mm_preference_content_remark_and_label_info:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    return-object v2
.end method

.method public final pC(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDu:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->OK()V

    .line 58
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDt:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->OK()V

    .line 53
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    .line 66
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpKMnDcIAJBV363qg46PlRsMk3owVU4DbBnaXCf8cMPCrQ=="

    const-string/jumbo v1, "cpan[setContactLabelStrList] labels %s null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_0
    return-void

    .line 70
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpKMnDcIAJBV363qg46PlRsMk3owVU4DbBnaXCf8cMPCrQ=="

    const-string/jumbo v1, "cpan[setContactLabelStrList] labels %s:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->comma:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->eDv:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactRemarkAndLabelPreference;->OK()V

    goto :goto_0
.end method
