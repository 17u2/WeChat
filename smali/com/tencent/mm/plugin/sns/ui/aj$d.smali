.class final Lcom/tencent/mm/plugin/sns/ui/aj$d;
.super Lcom/tencent/mm/plugin/sns/ui/aj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field gbA:Landroid/widget/TextView;

.field gbB:Landroid/widget/TextView;

.field gbC:Landroid/widget/TextView;

.field gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field final synthetic gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

.field gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field gbo:Lcom/tencent/mm/ui/widget/QImageView;

.field gbp:Lcom/tencent/mm/ui/widget/QImageView;

.field gbq:Lcom/tencent/mm/ui/widget/QImageView;

.field gbr:Landroid/widget/TextView;

.field gbs:Landroid/widget/TextView;

.field gbt:Landroid/widget/TextView;

.field gbu:Landroid/widget/TextView;

.field gbv:Landroid/widget/TextView;

.field gbw:Landroid/view/View;

.field gbx:Landroid/widget/TextView;

.field gby:Landroid/widget/TextView;

.field gbz:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aj$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1083
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/aj$a;->init()V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbp:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbq:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbs:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbu:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbo:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 1095
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gby:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/plugin/sns/ui/aj;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->cC(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$d;->gbr:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1107
    :cond_0
    return-void
.end method
