.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/encode/ui/ChattingSightContainerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

.field jvo:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;)V
    .locals 1

    .prologue
    .line 3590
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3591
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final ana()V
    .locals 3

    .prologue
    .line 3595
    new-instance v0, Lcom/tencent/mm/d/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jk;-><init>()V

    .line 3596
    iget-object v1, v0, Lcom/tencent/mm/d/a/jk;->aGR:Lcom/tencent/mm/d/a/jk$a;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/d/a/jk$a;->type:I

    .line 3597
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3600
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aOe()Z

    .line 3601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRU()V

    .line 3602
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSk()V

    .line 3603
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v1, Lcom/tencent/mm/a$i;->viewstub_sight_shuffer_view:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    .line 3615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3616
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3617
    return-void
.end method

.method public final anb()V
    .locals 3

    .prologue
    .line 3621
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->setRequestedOrientation(I)V

    .line 3622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aRU()V

    .line 3623
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3624
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3625
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;->jvn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3630
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$72$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 3643
    return-void
.end method
