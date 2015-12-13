.class final Lcom/tencent/mm/ui/conversation/e$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/e;->aTL()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGD:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public final onError()V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->h(Lcom/tencent/mm/ui/conversation/e;)V

    .line 465
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->h(Lcom/tencent/mm/ui/conversation/e;)V

    .line 461
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->h(Lcom/tencent/mm/ui/conversation/e;)V

    .line 454
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->g(Lcom/tencent/mm/ui/conversation/e;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->e(Lcom/tencent/mm/ui/conversation/e;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 450
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$45;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->h(Lcom/tencent/mm/ui/conversation/e;)V

    .line 469
    return-void
.end method
