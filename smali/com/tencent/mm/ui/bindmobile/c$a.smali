.class final Lcom/tencent/mm/ui/bindmobile/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bPR:Ljava/lang/String;

.field ccN:Landroid/widget/ImageView;

.field dUF:Landroid/widget/TextView;

.field dVz:Landroid/widget/TextView;

.field ePl:Landroid/widget/ProgressBar;

.field gdd:Landroid/widget/TextView;

.field jjY:I

.field jjZ:Landroid/view/View;

.field final synthetic jkc:Lcom/tencent/mm/ui/bindmobile/c;

.field jke:Landroid/widget/TextView;

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jkc:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    sget v0, Lcom/tencent/mm/a$i;->friend_item_catalog:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->gdd:Landroid/widget/TextView;

    .line 311
    sget v0, Lcom/tencent/mm/a$i;->friend_item_avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->ccN:Landroid/widget/ImageView;

    .line 312
    sget v0, Lcom/tencent/mm/a$i;->friend_item_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->dVz:Landroid/widget/TextView;

    .line 313
    sget v0, Lcom/tencent/mm/a$i;->friend_item_wx_nickname:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jke:Landroid/widget/TextView;

    .line 314
    sget v0, Lcom/tencent/mm/a$i;->friend_item_action_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jjZ:Landroid/view/View;

    .line 315
    sget v0, Lcom/tencent/mm/a$i;->friend_item_status_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->dUF:Landroid/widget/TextView;

    .line 316
    sget v0, Lcom/tencent/mm/a$i;->friend_item_status_pb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->ePl:Landroid/widget/ProgressBar;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jjZ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/c$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    return-void
.end method
