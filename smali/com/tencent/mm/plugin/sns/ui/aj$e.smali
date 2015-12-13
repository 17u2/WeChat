.class final Lcom/tencent/mm/plugin/sns/ui/aj$e;
.super Lcom/tencent/mm/plugin/sns/ui/aj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field gbD:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field final synthetic gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

.field gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field gbr:Landroid/widget/TextView;

.field gbw:Landroid/view/View;

.field gbx:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aj$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1141
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/aj$a;->init()V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbn:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbr:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->a(Lcom/tencent/mm/plugin/sns/ui/aj;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->cC(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$e;->gbr:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1151
    :cond_0
    return-void
.end method
