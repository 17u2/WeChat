.class public final Lcom/tencent/mm/plugin/favorite/ui/c/f;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 82
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 4

    .prologue
    .line 32
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    if-nez p1, :cond_0

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;-><init>()V

    .line 36
    sget v0, Lcom/tencent/mm/a$k;->fav_listitem_appmsg:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/f;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 37
    sget v0, Lcom/tencent/mm/a$i;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    .line 38
    sget v0, Lcom/tencent/mm/a$i;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBg:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/tencent/mm/a$i;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBq:Landroid/widget/TextView;

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$f;->source_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    sget v0, Lcom/tencent/mm/a$i;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dts:Landroid/widget/TextView;

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dts:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 47
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/f;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v2, Lcom/tencent/mm/a$h;->app_attach_file_icon_location:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 51
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->hPs:Lcom/tencent/mm/protocal/b/lz;

    .line 53
    iget-object v2, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/mc;->dLP:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBg:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/a$n;->favorite_location:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dts:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_1
    return-object p1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;

    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBg:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBq:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dts:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBg:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBq:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dts:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->cBq:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/lz;->aCU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/f$a;->dts:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/lz;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
