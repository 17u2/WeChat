.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cSA:Ljava/lang/String;

.field private cSB:I

.field public cSC:I

.field public cSD:Landroid/graphics/Bitmap;

.field public cSE:I

.field private cSF:I

.field private cSG:I

.field public cSH:I

.field public cSI:Landroid/widget/ImageView;

.field private cSJ:Landroid/view/ViewGroup;

.field public cSK:Landroid/view/View;

.field public cSL:Landroid/widget/RelativeLayout$LayoutParams;

.field private context:Landroid/content/Context;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field private height:I

.field private jga:I

.field private jgb:Landroid/widget/ImageView;

.field private jgc:Landroid/widget/TextView;

.field private jge:Ljava/lang/String;

.field private jgf:I

.field public jgg:I

.field private jgh:I

.field private jgi:Landroid/widget/TextView;

.field private jgj:Landroid/widget/TextView;

.field public jgk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v1, -0x1

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSA:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSB:I

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jga:I

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jge:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgf:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgg:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgh:I

    .line 30
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSD:Landroid/graphics/Bitmap;

    .line 31
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSE:I

    .line 32
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSF:I

    .line 33
    iput v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSG:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSH:I

    .line 35
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgb:Landroid/widget/ImageView;

    .line 37
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSJ:Landroid/view/ViewGroup;

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSK:Landroid/view/View;

    .line 44
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgk:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 61
    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 63
    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSA:Ljava/lang/String;

    .line 78
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSB:I

    .line 79
    return-void
.end method

.method public final aL(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jge:Ljava/lang/String;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgf:I

    .line 88
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgh:I

    .line 89
    return-void
.end method

.method public final oI(I)V
    .locals 1

    .prologue
    .line 105
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jga:I

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgb:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgb:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final oJ(I)V
    .locals 2

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSF:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public final oK(I)V
    .locals 2

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSG:I

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSJ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSJ:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 170
    sget v0, Lcom/tencent/mm/a$i;->image_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/a$i;->mm_preference_ll_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v4, :cond_1

    .line 188
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 190
    :cond_1
    sget v0, Lcom/tencent/mm/a$i;->text_tv_one:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgj:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgj:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSB:I

    if-eq v0, v4, :cond_2

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSB:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_2
    sget v0, Lcom/tencent/mm/a$i;->text_tv_two:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgf:I

    if-eq v0, v4, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgf:I

    invoke-static {v1, v2}, Lcom/tencent/mm/ar/a;->t(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgh:I

    if-eq v0, v4, :cond_4

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgh:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgk:Z

    if-eqz v0, :cond_a

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->unread_dot_shape:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->SmallPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 218
    :cond_5
    :goto_1
    sget v0, Lcom/tencent/mm/a$i;->text_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgb:Landroid/widget/ImageView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgb:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jga:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    sget v0, Lcom/tencent/mm/a$i;->image_right_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    .line 223
    sget v0, Lcom/tencent/mm/a$i;->right_rl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSJ:Landroid/view/ViewGroup;

    .line 225
    sget v0, Lcom/tencent/mm/a$i;->right_prospect:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSK:Landroid/view/View;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSK:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSD:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSD:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 236
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSF:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSJ:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    :cond_7
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgc:Landroid/widget/TextView;

    .line 244
    return-void

    .line 177
    :cond_8
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lk:I

    if-eqz v1, :cond_9

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->lk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 182
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->jgi:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 232
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSE:I

    if-eq v0, v4, :cond_6

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSE:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    sget v0, Lcom/tencent/mm/a$i;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$k;->mm_preference_content_icon:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    return-object v1
.end method

.method public final v(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSD:Landroid/graphics/Bitmap;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSE:I

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 117
    :cond_0
    return-void
.end method
