.class public final Lcom/tencent/mm/ui/tools/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aS(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 10
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 13
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    move-object v0, p0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/af;->aS(Landroid/view/View;)V

    .line 13
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    if-eqz v0, :cond_1

    .line 17
    check-cast p0, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aFt()V

    .line 20
    :cond_1
    return-void
.end method
