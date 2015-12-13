.class final Lcom/tencent/mm/plugin/sns/ui/am$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/am;->af(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdG:Lcom/tencent/mm/plugin/sns/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$10;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$10;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$10;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$10;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$10;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gdt:Landroid/view/View;

    .line 1144
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1134
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1130
    return-void
.end method
