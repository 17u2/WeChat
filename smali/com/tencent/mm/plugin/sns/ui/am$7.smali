.class final Lcom/tencent/mm/plugin/sns/ui/am$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdG:Lcom/tencent/mm/plugin/sns/ui/am;

.field final synthetic gdI:Lcom/tencent/mm/plugin/sns/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;Lcom/tencent/mm/plugin/sns/ui/q;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 612
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 622
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 617
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 608
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 603
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 632
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/am$7;->gdI:Lcom/tencent/mm/plugin/sns/ui/q;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/q;->notifyDataSetChanged()V

    .line 627
    return-void
.end method
