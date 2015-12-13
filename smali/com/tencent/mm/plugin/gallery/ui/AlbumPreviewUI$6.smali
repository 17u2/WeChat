.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private dqw:Landroid/view/View$OnClickListener;

.field final synthetic dyS:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 1

    .prologue
    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->dyS:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->dqw:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->dyS:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$k;->cemera_icon:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$6;->dqw:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    sget v0, Lcom/tencent/mm/a$i;->media_thumb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 782
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 783
    sget v2, Lcom/tencent/mm/a$n;->gallery_take_vedio:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 787
    :cond_0
    :goto_0
    return-object v1

    .line 784
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->Uq()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->UQ()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 785
    sget v2, Lcom/tencent/mm/a$n;->gallery_take_picture:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
