.class final Lcom/tencent/mm/ui/bindgooglecontact/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ccN:Landroid/widget/ImageView;

.field ceA:Landroid/widget/TextView;

.field dUF:Landroid/widget/TextView;

.field eFj:Ljava/lang/String;

.field jhP:Landroid/widget/TextView;

.field jhQ:Landroid/view/View;

.field jhR:Landroid/widget/ProgressBar;

.field final synthetic jhS:Lcom/tencent/mm/ui/bindgooglecontact/a;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/a;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->jhS:Lcom/tencent/mm/ui/bindgooglecontact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget v0, Lcom/tencent/mm/a$i;->gcontact_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->ccN:Landroid/widget/ImageView;

    .line 206
    sget v0, Lcom/tencent/mm/a$i;->gcontact_name_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->ceA:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/a$i;->gcontact_operation_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->jhQ:Landroid/view/View;

    .line 208
    sget v0, Lcom/tencent/mm/a$i;->gcontact_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->dUF:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/a$i;->gcontact_invita_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->jhR:Landroid/widget/ProgressBar;

    .line 210
    sget v0, Lcom/tencent/mm/a$i;->gcontact_email_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->jhP:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/a$b;->jhQ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/a$b$1;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/a$b;Lcom/tencent/mm/ui/bindgooglecontact/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method
