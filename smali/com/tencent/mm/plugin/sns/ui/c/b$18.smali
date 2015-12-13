.class final Lcom/tencent/mm/plugin/sns/ui/c/b$18;
.super Lcom/tencent/mm/plugin/sns/ui/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gil:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 456
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->fLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/f/l;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v1

    .line 457
    if-nez v1, :cond_0

    .line 494
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->chatting_copy:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 465
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/am/c;->uC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 473
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v2

    .line 474
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->gaN:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/b/anc;->ilu:I

    if-eq v2, v5, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->gaO:Z

    if-nez v2, :cond_3

    .line 477
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ai;->arN()Z

    move-result v2

    if-nez v2, :cond_5

    .line 478
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/c/am;->a(Landroid/view/Menu;Z)V

    .line 485
    :cond_3
    :goto_1
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/f/k;->kn(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->gaO:Z

    if-nez v0, :cond_4

    .line 486
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->auQ:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/a$n;->sns_timeline_expose:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 491
    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/f/k;)V

    goto :goto_0

    .line 480
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/c/am;->b(Landroid/view/Menu;Z)V

    goto :goto_1
.end method

.method public final ag(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ai;->fLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/f/l;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    .line 501
    if-nez v0, :cond_0

    move v0, v1

    .line 509
    :goto_0
    return v0

    .line 504
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apX()Ljava/lang/String;

    move-result-object v1

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->gil:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->ghO:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/f/k;->apD()Lcom/tencent/mm/protocal/b/anc;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/anc;)V

    .line 507
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 509
    goto :goto_0
.end method
