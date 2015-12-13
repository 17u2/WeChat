.class public final Lcom/tencent/mm/plugin/favorite/ui/c/d;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/d$a;
    }
.end annotation


# instance fields
.field final dtt:I

.field final dtu:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->dtu:I

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->dtt:I

    .line 29
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 84
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 40
    if-nez p1, :cond_0

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;-><init>()V

    .line 43
    sget v0, Lcom/tencent/mm/a$k;->fav_listitem_image:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/d;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 44
    sget v0, Lcom/tencent/mm/a$i;->fav_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtv:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/tencent/mm/a$i;->fav_ocr_tips:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtw:Landroid/widget/TextView;

    move-object v7, v1

    .line 50
    :goto_0
    invoke-virtual {p0, v7, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/d;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 51
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    .line 52
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->FavImageLargeHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->favoritespics_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    :goto_1
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtv:Landroid/widget/ImageView;

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->dtt:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->dtu:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->c(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    .line 62
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/d;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->favorite_ocr_tips:I

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtw:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    :goto_2
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;

    move-object v7, v0

    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->FavImageNormalHeight:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtv:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->favoritespic_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/favorite/ui/c/d$a;->dtw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
