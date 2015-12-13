.class final Lcom/tencent/mm/plugin/sns/ui/f$1;
.super Lcom/tencent/mm/plugin/sns/ui/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRt:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/sns/ui/c/b;-><init>(ILandroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final aa(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->asd()Lcom/tencent/mm/plugin/sns/ui/o;

    move-result-object v1

    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/am;->asd()Lcom/tencent/mm/plugin/sns/ui/o;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/o;->aqE()Z

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/am;->jZ(I)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/protocal/b/akd;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/akd;-><init>()V

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/f;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;Lcom/tencent/mm/plugin/sns/f/k;Ljava/lang/String;Lcom/tencent/mm/protocal/b/akd;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/protocal/b/akd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/akd;-><init>()V

    goto :goto_0
.end method

.method public final ab(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/am;->af(Landroid/view/View;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final ac(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/high16 v2, 0x3fc00000    # 1.5f

    const v1, 0x3f666666    # 0.9f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 164
    new-instance v3, Lcom/tencent/mm/plugin/sns/f/k;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/f/k;-><init>()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->fHy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/f/l;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->aoH()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 187
    :goto_0
    return-void

    .line 171
    :cond_0
    iget v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggJ:I

    if-nez v4, :cond_2

    .line 172
    iput v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggJ:I

    .line 173
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggJ:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    .line 174
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/f/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/f/k;)Z

    .line 176
    sget v0, Lcom/tencent/mm/a$i;->album_like_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->sns_has_liked:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 177
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    :goto_1
    const-string/jumbo v4, ""

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/sns/c/ak$a;->a(Lcom/tencent/mm/plugin/sns/f/k;ILjava/lang/String;)Lcom/tencent/mm/protocal/b/akd;

    .line 186
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    check-cast p1, Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/a$i;->album_like_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/a$h;->friendactivity_comment_likeicon_pressed:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, v11}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->clearAnimation()V

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/am$9;

    invoke-direct {v1, v10, p1}, Lcom/tencent/mm/plugin/sns/ui/am$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/am;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    :cond_1
    move v0, v5

    .line 177
    goto :goto_1

    .line 179
    :cond_2
    iput v11, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggJ:I

    .line 180
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->ggJ:I

    iput v0, v3, Lcom/tencent/mm/plugin/sns/f/k;->field_likeFlag:I

    .line 182
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/f/f;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/f/k;)Z

    .line 183
    sget v0, Lcom/tencent/mm/a$i;->album_like_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->sns_like:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/f/k;->apR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ak$a;->sb(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final ad(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRl:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->aqE()Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRm:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/a;->Z(Landroid/view/View;)Z

    .line 193
    return-void
.end method

.method public final al(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRg:Lcom/tencent/mm/plugin/sns/ui/ae;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ae;->s(Landroid/view/View;I)V

    .line 95
    return-void
.end method

.method public final aqC()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->asi()V

    .line 102
    :cond_0
    return-void
.end method

.method public final aqD()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$1;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRm:Lcom/tencent/mm/plugin/sns/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/a;->apz()Z

    .line 198
    return-void
.end method

.method public final d(Landroid/view/View;III)V
    .locals 6

    .prologue
    .line 70
    if-ltz p3, :cond_0

    .line 90
    :goto_0
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f$1$1;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/f$1;IIILandroid/view/View;)V

    .line 89
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
