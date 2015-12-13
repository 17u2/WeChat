.class public final Lcom/tencent/mm/plugin/favorite/ui/c/p;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/p$a;
    }
.end annotation


# instance fields
.field private final dqG:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/p;->dqG:I

    .line 29
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 43
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 44
    if-nez p1, :cond_1

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;-><init>()V

    .line 47
    sget v0, Lcom/tencent/mm/a$k;->fav_listitem_appmsg:I

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/p;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 48
    sget v0, Lcom/tencent/mm/a$i;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    .line 49
    sget v0, Lcom/tencent/mm/a$i;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->cBg:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/tencent/mm/a$i;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->cBq:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/tencent/mm/a$i;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dts:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/tencent/mm/a$i;->fav_icon_mask:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dtC:Landroid/widget/ImageView;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dtC:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->favorites_vdieo_play_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dtC:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/p;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 61
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    .line 62
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->cBg:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->favorite_video:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 67
    :goto_1
    iget v0, v2, Lcom/tencent/mm/protocal/b/lu;->duration:I

    if-gtz v0, :cond_3

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->cBq:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    .line 75
    iget-object v3, v0, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 79
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/p;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/p;->dqG:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/p;->dqG:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    .line 88
    return-object p1

    .line 56
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;

    move-object v1, v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->cBg:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->cBq:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->cBq:Landroid/widget/TextView;

    sget v4, Lcom/tencent/mm/a$n;->favorite_video_length:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v2, Lcom/tencent/mm/protocal/b/lu;->duration:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 81
    :cond_4
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v3, v1, Lcom/tencent/mm/plugin/favorite/ui/c/p$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
