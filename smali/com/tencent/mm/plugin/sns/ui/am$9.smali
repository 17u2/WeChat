.class final Lcom/tencent/mm/plugin/sns/ui/am$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field fXf:Z

.field final synthetic fXg:Landroid/widget/LinearLayout;

.field final synthetic gdG:Lcom/tencent/mm/plugin/sns/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 1034
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->fXg:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->fXf:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->fXg:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->fXg:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 1044
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->fXf:Z

    if-nez v0, :cond_1

    .line 1045
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->fXf:Z

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v0, :cond_1

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/o;->aqE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$9;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdo:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 1064
    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1074
    return-void
.end method
