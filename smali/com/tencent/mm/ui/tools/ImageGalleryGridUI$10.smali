.class final Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNi:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic jrI:Lcom/tencent/mm/d/a/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/aj;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$10;->jNi:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$10;->jrI:Lcom/tencent/mm/d/a/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$10;->jNi:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI$10;->jrI:Lcom/tencent/mm/d/a/aj;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/d/a/aj;)V

    .line 802
    return-void
.end method
