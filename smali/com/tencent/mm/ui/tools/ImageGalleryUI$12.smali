.class final Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryUI;->gD(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jOo:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

.field final synthetic jOq:Ljava/util/List;

.field final synthetic jOr:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;->jOo:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;->jOq:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;->jOr:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/k;)V
    .locals 3

    .prologue
    .line 728
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/k;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 729
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;->jOq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;->jOq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryUI$12;->jOr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/k;->a(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 729
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 732
    :cond_0
    return-void
.end method
