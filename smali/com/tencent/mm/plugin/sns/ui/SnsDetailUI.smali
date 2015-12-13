.class public Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/o;
.implements Lcom/tencent/mm/q/d;


# instance fields
.field private cej:Landroid/widget/ListView;

.field private fLI:Lcom/tencent/mm/plugin/sns/f/k;

.field private fLL:Ljava/lang/String;

.field private fRC:Lcom/tencent/mm/plugin/sns/ui/f;

.field private fXO:Lcom/tencent/mm/plugin/sns/c/ae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fXO:Lcom/tencent/mm/plugin/sns/c/ae;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fXO:Lcom/tencent/mm/plugin/sns/c/ae;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ae;->rU(Ljava/lang/String;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final ae(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRl:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/at;->ae(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final aqE()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRl:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->aqE()Z

    move-result v0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/tencent/mm/a$k;->sns_detail_ui:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 38
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "INTENT_SNSID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/az;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fLL:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "!32@/B4Tb64lLpId/VVzjvPqzoyPdsE5KOzU"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "oncreate come snsid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/tencent/mm/a$i;->sns_photo_list:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cej:Landroid/widget/ListView;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoZ()Lcom/tencent/mm/plugin/sns/f/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/f/l;->sy(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/f/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fLI:Lcom/tencent/mm/plugin/sns/f/k;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cej:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fLL:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/c/ae;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/f;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fXO:Lcom/tencent/mm/plugin/sns/c/ae;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fXO:Lcom/tencent/mm/plugin/sns/c/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/c/ae;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    sget v0, Lcom/tencent/mm/a$i;->timeline_root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fNb:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fXO:Lcom/tencent/mm/plugin/sns/c/ae;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/ae;->fLJ:Lcom/tencent/mm/plugin/sns/ui/am;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->fNb:Landroid/widget/FrameLayout;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/am;Landroid/widget/FrameLayout;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRl:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cej:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fXO:Lcom/tencent/mm/plugin/sns/c/ae;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    sget v0, Lcom/tencent/mm/a$i;->comment_footer:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->post(Ljava/lang/Runnable;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->cej:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsDetailUI;->fRC:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/f;->fRe:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fRf:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 92
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xd5

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x2aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0xda

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 107
    return-void
.end method
