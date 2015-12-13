.class final Lcom/tencent/mm/ui/chatting/cr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1707
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cr;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1708
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1713
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcrEYD8dwvm3w0g11tTTOgHYkrbMRW/mIIw=="

    const-string/jumbo v1, "tranlsate view clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    instance-of v0, p1, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    if-nez v0, :cond_1

    .line 1755
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 1719
    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    .line 1721
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->jsp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jst:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v2, :cond_2

    move v1, v4

    :goto_1
    if-nez v1, :cond_0

    .line 1725
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTextView;

    .line 1726
    if-eqz v1, :cond_0

    .line 1729
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMTextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/chatting/dd;

    .line 1731
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ao;->aLr()Z

    move-result v6

    .line 1733
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->jsp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jsu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_3

    move v3, v4

    :goto_2
    if-eqz v3, :cond_4

    .line 1734
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRA()V

    .line 1735
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jss:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1736
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_2
    move v1, v5

    .line 1721
    goto :goto_1

    :cond_3
    move v3, v5

    .line 1733
    goto :goto_2

    .line 1738
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->jsp:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    sget-object v7, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jss:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v3, v7, :cond_5

    move v3, v4

    :goto_3
    if-eqz v3, :cond_0

    .line 1739
    if-eqz v6, :cond_6

    .line 1740
    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->setTranslated(Ljava/lang/String;)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v5, v3, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jsu:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v5, v6, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    .line 1742
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_transContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1743
    invoke-static {v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    goto :goto_0

    :cond_5
    move v3, v5

    .line 1738
    goto :goto_3

    .line 1745
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->aRB()V

    .line 1746
    new-instance v0, Lcom/tencent/mm/d/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jf;-><init>()V

    .line 1747
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iput-boolean v5, v1, Lcom/tencent/mm/d/a/jf$a;->aGK:Z

    .line 1748
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v6, v4, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/d/a/jf$a;->id:Ljava/lang/String;

    .line 1749
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-object v3, v3, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/d/a/jf$a;->aGI:Ljava/lang/String;

    .line 1750
    iget-object v1, v0, Lcom/tencent/mm/d/a/jf;->aGH:Lcom/tencent/mm/d/a/jf$a;

    iput v5, v1, Lcom/tencent/mm/d/a/jf$a;->type:I

    .line 1751
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1752
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cr;->joj:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v2, Lcom/tencent/mm/ui/chatting/dd;->aDX:Lcom/tencent/mm/storage/ao;

    iget-wide v1, v1, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    sget-object v3, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->jst:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(JLcom/tencent/mm/ui/chatting/ChattingTranslateView$a;)V

    goto/16 :goto_0
.end method
