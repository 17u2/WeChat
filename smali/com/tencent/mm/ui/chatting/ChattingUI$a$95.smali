.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4794
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 4810
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4811
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/EmojiView;->aFq()V

    .line 4814
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-eq v0, v1, :cond_2

    .line 4829
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 4818
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4821
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-lez v0, :cond_1

    .line 4822
    add-int/lit8 v0, p2, 0x1

    sub-int v0, p4, v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ae(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4825
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->af(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4810
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc8

    const/4 v1, 0x0

    .line 4799
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 4800
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    .line 4801
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-nez p2, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v7, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enV:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jaC:Z

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jau:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :goto_0
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->postInvalidate()V

    :cond_0
    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fVL:Lcom/tencent/mm/plugin/sight/decode/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGS:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGT:I

    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    iget-object v2, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jsN:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->aGU:I

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/av/c;->aMi()Lcom/tencent/mm/av/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/av/c;->aJ(Ljava/lang/String;I)V

    iget-object v0, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jtf:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->aIm()V

    invoke-static {}, Lcom/tencent/mm/y/n;->Ab()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/c$a;)V

    .line 4802
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$95;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->hkV:Z

    if-eqz v0, :cond_4

    .line 4803
    invoke-static {}, Lcom/tencent/mm/y/n;->Ae()Lcom/tencent/mm/y/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/y/a/a;->dy(I)V

    .line 4805
    :cond_4
    return-void

    .line 4801
    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jaG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v3, v3

    iget v4, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jau:I

    add-int/2addr v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_6
    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jaG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->gB:Landroid/widget/Scroller;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v2

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->getScrollY()I

    move-result v3

    neg-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    :cond_7
    iput v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jaI:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jaz:Z

    iput-boolean v1, v7, Lcom/tencent/mm/ui/base/MMPullDownView;->jaA:Z

    goto/16 :goto_0
.end method
