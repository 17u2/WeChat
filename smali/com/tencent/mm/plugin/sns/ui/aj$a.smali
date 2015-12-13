.class Lcom/tencent/mm/plugin/sns/ui/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field fQs:Landroid/widget/LinearLayout;

.field fQt:Landroid/view/View;

.field final synthetic gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

.field gbe:Landroid/view/View;

.field gbf:Landroid/widget/TextView;

.field gbg:Landroid/widget/TextView;

.field gbh:Landroid/widget/LinearLayout;

.field gbi:Landroid/widget/ImageView;

.field gbj:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$a;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/16 v1, 0x8

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$a;->gbf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$a;->gbg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$a;->gbh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$a;->gbi:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$a;->fQt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$a;->gbj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1055
    return-void
.end method
