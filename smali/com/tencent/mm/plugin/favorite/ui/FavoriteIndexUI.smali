.class public Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/ui/c/a$c;


# instance fields
.field private cuZ:Lcom/tencent/mm/ui/base/m$d;

.field private dpG:I

.field private dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

.field private dpI:Lcom/tencent/mm/plugin/favorite/ui/base/a;

.field private dpJ:Lcom/tencent/mm/ui/tools/v;

.field private dpK:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private dpL:Lcom/tencent/mm/plugin/favorite/b/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpG:I

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$11;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpK:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$12;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->cuZ:Lcom/tencent/mm/ui/base/m$d;

    return-void
.end method

.method private SE()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/i;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpK:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 288
    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->D(IZ)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpI:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqT:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :cond_0
    return-void
.end method

.method private SF()V
    .locals 2

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mm/ui/tools/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/w;-><init>(Landroid/content/Context;)V

    .line 403
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$16;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 427
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$17;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/w;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 474
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/w;->bX()Z

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/i;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0, v5, p1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(ZLcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnW:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/16 v0, 0xb

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->D(IZ)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpI:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqT:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fav_edit_forward:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqV:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqV:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqV:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqV:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->transmit_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqV:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fav_edit_addtag:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqW:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqW:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqW:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqW:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->edit_label_btn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqW:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    sget v2, Lcom/tencent/mm/a$i;->fav_edit_delete:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqX:Landroid/widget/ImageButton;

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqX:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqX:Landroid/widget/ImageButton;

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqX:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->delete_Imgbtn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqX:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/a$3;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/a$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-boolean v5, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqT:Z

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_delete_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$5;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpL:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->SE()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/base/m$d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->cuZ:Lcom/tencent/mm/ui/base/m$d;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/ui/tools/v;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 725
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 755
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>()V

    .line 732
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 733
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 734
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/n;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 735
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 739
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v1, "after filter, nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    sget v0, Lcom/tencent/mm/a$n;->favorite_retransmit_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 745
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_forward_tips:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Landroid/app/Dialog;)V

    invoke-static {v1, p2, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 754
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2b75

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpG:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/favorite/b/i;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpL:Lcom/tencent/mm/plugin/favorite/b/i;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "max_select_count"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "send_btn_string"

    sget v2, Lcom/tencent/mm/a$n;->favorite:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/16 v3, 0x1000

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/am/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic gr(I)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 8

    .prologue
    const/16 v1, 0x12c

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/g/c;->cu(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/compatible/util/e;->pp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/g;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->yW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v1, "showAlert fail, bmp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->LargePadding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_paste_pic:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/a$n;->app_ok:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;

    invoke-direct {v5, p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/lang/CharSequence;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;

    invoke-direct {v2, p0, v7}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/lang/CharSequence;)V

    invoke-static {v0, v1, v6, v2, v6}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->aPs()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_post_paste_null:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->SF()V

    return-void
.end method


# virtual methods
.method public final SG()V
    .locals 3

    .prologue
    .line 945
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpI:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->SR()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqT:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqV:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqW:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqX:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 946
    :cond_0
    return-void

    .line 945
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final SH()Z
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x1

    return v0
.end method

.method public final Su()Lcom/tencent/mm/plugin/favorite/ui/a/a;
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dod:Lcom/tencent/mm/plugin/favorite/c/g;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;-><init>(Lcom/tencent/mm/plugin/favorite/c/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$13;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->a(Lcom/tencent/mm/plugin/favorite/ui/a/a$a;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqp:Lcom/tencent/mm/plugin/favorite/ui/c/a$c;

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    return-object v0
.end method

.method protected final Sv()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$14;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method protected final Sw()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpG:I

    packed-switch v0, :pswitch_data_0

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/j;->getCount()I

    move-result v0

    .line 363
    :goto_0
    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 357
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RH()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    const-string/jumbo v2, "select count(*) from FavItemInfo where type = 2"

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 354
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final Sx()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x0

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpG:I

    packed-switch v0, :pswitch_data_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->favorites_empty_favorites_icon:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_empty_fav:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 378
    :goto_0
    return-void

    .line 370
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$h;->record_nopicture_icon:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v3}, Lcom/tencent/mm/ar/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$n;->favorite_empty_fav_img:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected final initHeaderView()V
    .locals 2

    .prologue
    .line 610
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->initHeaderView()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->doc:Lcom/tencent/mm/plugin/favorite/ui/base/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/b;->bS(Z)V

    .line 612
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 14

    .prologue
    .line 778
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 779
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v2, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    const/4 v1, -0x1

    move/from16 v0, p2

    if-eq v0, v1, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    const/4 v1, 0x2

    .line 784
    packed-switch p1, :pswitch_data_0

    .line 925
    :cond_2
    :goto_1
    if-nez v1, :cond_d

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 787
    :pswitch_0
    const/4 v1, 0x0

    .line 788
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnT:Z

    goto :goto_1

    .line 793
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rz()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 794
    if-nez v2, :cond_3

    .line 795
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v2, "take picture result path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 798
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 799
    const-string/jumbo v4, "CropImageMode"

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 800
    const-string/jumbo v4, "CropImage_Filter"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 801
    const-string/jumbo v4, "CropImage_ImgPath"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 802
    sget-object v2, Lcom/tencent/mm/plugin/favorite/c;->cbR:Lcom/tencent/mm/pluginsdk/f;

    const/16 v4, 0x1003

    invoke-interface {v2, p0, v3, v4}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 807
    :pswitch_2
    const-string/jumbo v1, "CropImage_OutputPath"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 808
    if-nez v2, :cond_4

    .line 809
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v2, "crop picture resutl path is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_4
    const/4 v1, 0x0

    .line 814
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 815
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$8;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 828
    :pswitch_3
    const-string/jumbo v1, "CropImage_OutputPath_List"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 829
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 830
    :cond_5
    const-string/jumbo v1, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v2, "onActivityResult pathList is null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 834
    :cond_6
    const/4 v1, 0x0

    .line 835
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v4, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$9;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 847
    :pswitch_4
    const/4 v12, 0x0

    .line 848
    const-string/jumbo v1, "kwebmap_slat"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    .line 849
    const-string/jumbo v1, "kwebmap_lng"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    .line 850
    const-string/jumbo v1, "kwebmap_scale"

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 851
    const-string/jumbo v1, "Kwebmap_locaion"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 852
    const-string/jumbo v1, "kRemark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    .line 853
    const-string/jumbo v1, "kPoiName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 854
    const-string/jumbo v1, "kTags"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 855
    iget-object v13, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnZ:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;

    move-object v2, p0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$10;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v13, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    move v1, v12

    .line 868
    goto/16 :goto_1

    .line 870
    :pswitch_5
    const-string/jumbo v1, "choosed_file_path"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 871
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 872
    const/4 v1, 0x1

    .line 873
    goto/16 :goto_1

    .line 875
    :cond_7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 877
    const/4 v1, 0x1

    .line 878
    goto/16 :goto_1

    .line 881
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1900000

    cmp-long v2, v2, v4

    if-ltz v2, :cond_9

    .line 882
    const/4 v1, 0x3

    .line 883
    goto/16 :goto_1

    .line 886
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 887
    const/4 v1, 0x0

    .line 888
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnT:Z

    goto/16 :goto_1

    .line 886
    :cond_a
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    const/4 v1, 0x0

    goto :goto_2

    :cond_b
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/i;-><init>()V

    const/16 v4, 0x8

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    const/4 v4, 0x6

    iput v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_sourceType:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/b/k;->e(Lcom/tencent/mm/plugin/favorite/b/i;)V

    iget-object v4, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/mc;->xG(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/mc;

    new-instance v4, Lcom/tencent/mm/protocal/b/lu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/lu;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/lu;->xi(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/lu;->fi(Z)Lcom/tencent/mm/protocal/b/lu;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/lu;->wU(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget v2, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-virtual {v4, v2}, Lcom/tencent/mm/protocal/b/lu;->mV(I)Lcom/tencent/mm/protocal/b/lu;

    invoke-static {v1}, Lcom/tencent/mm/a/d;->aw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/b/lu;->xe(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/mc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/mc;->hQi:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/c/a;->p(Lcom/tencent/mm/plugin/favorite/b/i;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2998

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    .line 890
    :cond_c
    const/4 v1, 0x1

    .line 893
    goto/16 :goto_1

    .line 895
    :pswitch_6
    const-string/jumbo v1, "key_fav_result_local_id"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 896
    const-wide/16 v3, -0x1

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    .line 899
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bo(J)I

    move-result v1

    .line 900
    const/4 v2, -0x1

    if-eq v2, v1, :cond_0

    .line 903
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnW:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->doa:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 904
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto/16 :goto_0

    .line 909
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bR(Z)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "key_fav_result_array"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    array-length v4, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/a$n;->favorite_delete_tips:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ag;->tn()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->l(Ljava/lang/Runnable;)I

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x2b75

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 913
    :pswitch_8
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v4, "select %s for sending"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->bR(Z)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->d(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 919
    :pswitch_9
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 920
    const-string/jumbo v3, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v4, "select %s for sending"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 922
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpL:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->d(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 932
    :cond_d
    const/4 v2, 0x1

    if-ne v2, v1, :cond_e

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 934
    :cond_e
    const/4 v2, 0x3

    if-ne v2, v1, :cond_f

    .line 935
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->favorite_too_large:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 937
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    if-eqz v1, :cond_0

    .line 938
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->SE()V

    goto/16 :goto_0

    .line 784
    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/favorite/c/c;->bO(Z)V

    .line 124
    sget v0, Lcom/tencent/mm/a$n;->favorite_index_ui_title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->oa(I)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnW:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpK:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/ui/tools/v;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpJ:Lcom/tencent/mm/ui/tools/v;

    .line 142
    const/16 v0, 0xb

    sget v1, Lcom/tencent/mm/a$n;->actionbar_title_add_fav:I

    sget v2, Lcom/tencent/mm/a$h;->actionbar_add_icon:I

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$18;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpI:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpI:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    sget v1, Lcom/tencent/mm/a$i;->fav_edit_footer:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqT:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqU:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpI:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->dqY:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    .line 144
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/favorite/b/n;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/b/n;-><init>()V

    move-object v0, p3

    .line 184
    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dnW:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->gs(I)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    .line 187
    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpG:I

    packed-switch v2, :pswitch_data_0

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 202
    :goto_0
    return-void

    .line 189
    :pswitch_0
    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-interface {p1, v2}, Landroid/view/ContextMenu;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 191
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/n;->f(Lcom/tencent/mm/plugin/favorite/b/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/a$n;->favorite_retransmit:I

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 195
    :cond_0
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/a$n;->favorite_add_tag_tips:I

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 196
    sget v0, Lcom/tencent/mm/a$n;->favorite_delete:I

    invoke-interface {p1, v4, v4, v4, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 197
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->favorite_more:I

    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 950
    const/16 v0, 0xa

    sget v1, Lcom/tencent/mm/a$n;->top_item_desc_search:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 951
    sget v1, Lcom/tencent/mm/a$h;->actionbar_search_icon:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 952
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/g;->a(Landroid/view/MenuItem;I)V

    .line 953
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onDestroy()V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/f;->RB()Lcom/tencent/mm/plugin/favorite/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/c;->bO(Z)V

    .line 150
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpG:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 298
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    const/4 v1, 0x4

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    if-eqz v1, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->SE()V

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    .line 158
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->SF()V

    goto :goto_0

    .line 163
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 958
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 959
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/favorite/ui/FavSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->dpH:Lcom/tencent/mm/plugin/favorite/ui/a/b;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/favorite/ui/a/b;->dqi:Z

    if-eqz v1, :cond_0

    .line 961
    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 962
    const/16 v1, 0x1007

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 966
    :goto_0
    const/4 v0, 0x1

    .line 968
    :goto_1
    return v0

    .line 964
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 968
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 8

    .prologue
    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 385
    invoke-super {p0}, Lcom/tencent/mm/plugin/favorite/ui/FavBaseUI;->onResume()V

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI$15;-><init>(Lcom/tencent/mm/plugin/favorite/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 394
    const-string/jumbo v2, "!44@/B4Tb64lLpLDEDz50PfddD1n6hSsyaxvLwusutmqamg="

    const-string/jumbo v3, "on resume use %d ms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    return-void
.end method
