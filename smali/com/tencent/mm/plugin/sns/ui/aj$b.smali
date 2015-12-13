.class final Lcom/tencent/mm/plugin/sns/ui/aj$b;
.super Lcom/tencent/mm/plugin/sns/ui/aj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field clD:Landroid/widget/TextView;

.field ebf:Landroid/widget/TextView;

.field fQT:Landroid/widget/ImageView;

.field final synthetic gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

.field gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field gbl:Landroid/widget/TextView;

.field gbm:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbd:Lcom/tencent/mm/plugin/sns/ui/aj;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/aj$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/aj;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1122
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/aj$a;->init()V

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$b;->clD:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbk:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$b;->fQT:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$b;->ebf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aj$b;->gbl:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    return-void
.end method
