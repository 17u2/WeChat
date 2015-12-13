.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 4512
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 4516
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cp;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/cp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 4517
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4519
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSe()V

    .line 4520
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4521
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/cn;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWconoT4QVe0ZHl1mqxM9m75klvg8EeRcUAA=="

    const-string/jumbo v2, "perform search mode click msg item fail, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4524
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4525
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Z(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4526
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMPullDownView;->setBottomViewVisible(Z)V

    .line 4527
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 4529
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsTopShowAll(Z)V

    .line 4530
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMPullDownView;->setIsBottomShowAll(Z)V

    .line 4531
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/mm/ui/chatting/cj;->f(JZ)I

    move-result v0

    .line 4532
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-virtual {v1, v6, v6}, Lcom/tencent/mm/ui/chatting/cj;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/g/i;)V

    .line 4533
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$88$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$88;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 4545
    :cond_2
    return-void

    .line 4521
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cn;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cj;->du(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cn;->jnC:Lcom/tencent/mm/ui/chatting/cj;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cj;->jqY:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/cn;->jry:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->oU(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cn;->jry:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cn;->dMc:Lcom/tencent/mm/ui/tools/ab;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/ab;->aVh()V

    goto :goto_0
.end method
