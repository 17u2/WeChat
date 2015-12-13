.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->fXF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final akA()V
    .locals 0

    .prologue
    .line 577
    return-void
.end method

.method public final akB()V
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->fXF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->fXC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$n;->sns_upload_post_text_invalid_more:I

    sget v2, Lcom/tencent/mm/a$n;->sns_upload_post_text_invalid_title:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    .line 584
    return-void
.end method

.method public final qZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->fXF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->fXE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->fXF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->fXC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;->sX(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6$1;->fXF:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;->fXC:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 572
    return-void
.end method
