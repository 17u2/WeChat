.class public final Lcom/tencent/mm/plugin/favorite/ui/c/c;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/a$b;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 91
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 39
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    if-nez p1, :cond_1

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;-><init>()V

    .line 43
    sget v0, Lcom/tencent/mm/a$k;->fav_listitem_appmsg:I

    invoke-static {v3, v0, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/c;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 44
    sget v0, Lcom/tencent/mm/a$i;->fav_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    .line 45
    sget v0, Lcom/tencent/mm/a$i;->fav_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->cBg:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/tencent/mm/a$i;->fav_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->cBq:Landroid/widget/TextView;

    .line 47
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->cBq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    sget v0, Lcom/tencent/mm/a$i;->fav_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->dts:Landroid/widget/TextView;

    .line 49
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->dts:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/c;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 55
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v4

    .line 56
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/mc;->hQg:Lcom/tencent/mm/protocal/b/md;

    .line 57
    const-string/jumbo v2, ""

    .line 59
    iget-object v1, p3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->title:Ljava/lang/String;

    .line 60
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 61
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/lu;->title:Ljava/lang/String;

    .line 63
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->cBg:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    if-eqz v5, :cond_5

    .line 66
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/md;->appId:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/favorite/c;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->dts:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;->drP:Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, v4, Lcom/tencent/mm/protocal/b/lu;->hOE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/c;->vm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 82
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/c$a;

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, v5, Lcom/tencent/mm/protocal/b/md;->hPT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v1

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/md;->hPT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/q;->zW(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/protocal/b/md;->hPT:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 72
    :cond_3
    sget-object v1, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v3, v5, Lcom/tencent/mm/protocal/b/md;->hPT:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-interface {v1, v3, v5, v7}, Lcom/tencent/mm/model/y$c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/y$c$a;)V

    move-object v1, v2

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/storage/k;->qN()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
