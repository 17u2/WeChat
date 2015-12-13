.class public final Lcom/tencent/mm/plugin/favorite/ui/c/g;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/g$a;
    }
.end annotation


# instance fields
.field private final dqG:I

.field private final dtz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->dqG:I

    .line 27
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->favorite_mall_product:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->dtz:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    if-nez p1, :cond_0

    .line 43
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;-><init>()V

    .line 44
    sget v3, Lcom/tencent/mm/a$k;->fav_listitem_appmsg:I

    invoke-static {v0, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/g;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 45
    sget v0, Lcom/tencent/mm/a$i;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    .line 46
    sget v0, Lcom/tencent/mm/a$i;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->cBg:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/tencent/mm/a$i;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->cBq:Landroid/widget/TextView;

    .line 48
    sget v0, Lcom/tencent/mm/a$i;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->dts:Landroid/widget/TextView;

    .line 49
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->dts:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/g;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 55
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hPw:Lcom/tencent/mm/protocal/b/mb;

    .line 56
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->cBg:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/mb;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->cBq:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mb;->auI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->cBg:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->cBg:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_unknow:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/g;->dqG:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    .line 64
    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/g$a;

    move-object v1, v0

    goto :goto_0
.end method
