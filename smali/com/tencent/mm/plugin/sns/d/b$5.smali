.class final Lcom/tencent/mm/plugin/sns/d/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNt:Lcom/tencent/mm/plugin/sns/d/b;

.field final synthetic fNu:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNt:Lcom/tencent/mm/plugin/sns/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNu:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNu:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNu:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNt:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/b;->apz()Z

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNt:Lcom/tencent/mm/plugin/sns/d/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/b;->fNf:Z

    .line 682
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 672
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$5;->fNt:Lcom/tencent/mm/plugin/sns/d/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/d/b;->fNf:Z

    .line 668
    return-void
.end method
