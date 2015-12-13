.class final Lcom/tencent/mm/plugin/sns/ui/am$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/am;
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
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$5;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 508
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->anL()V

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$5;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$5;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->auf:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/o;->ae(Landroid/view/View;)Z

    goto :goto_0
.end method
