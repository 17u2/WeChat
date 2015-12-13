.class public final Lcom/tencent/mm/plugin/favorite/ui/c/k;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/k$a;
    }
.end annotation


# instance fields
.field final dtt:I

.field final dtu:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->dtu:I

    .line 26
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    const/16 v1, 0x82

    invoke-static {v0, v1}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->dtt:I

    .line 27
    return-void
.end method


# virtual methods
.method public final S(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->dmX:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 59
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;
    .locals 7

    .prologue
    .line 36
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 37
    if-nez p1, :cond_0

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;-><init>()V

    .line 40
    sget v2, Lcom/tencent/mm/a$k;->fav_listitem_shortview:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/k;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/view/View;

    move-result-object p1

    .line 41
    sget v0, Lcom/tencent/mm/a$i;->fav_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->dtH:Lcom/tencent/mm/ui/MMImageView;

    .line 46
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/k;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/i;)V

    .line 47
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/t;->k(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/lu;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;->dtH:Lcom/tencent/mm/ui/MMImageView;

    sget v4, Lcom/tencent/mm/a$h;->app_attach_file_icon_video:I

    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->dtt:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k;->dtu:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;III)V

    .line 51
    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/k$a;

    move-object v1, v0

    goto :goto_0
.end method
