.class final Lcom/tencent/mm/ui/tools/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jMJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

.field final synthetic jMK:Lcom/tencent/mm/ui/tools/j$a;

.field final synthetic jML:Lcom/tencent/mm/ui/tools/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/j;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/j$a;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/j$1;->jML:Lcom/tencent/mm/ui/tools/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/j$1;->jMJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/j$1;->jMK:Lcom/tencent/mm/ui/tools/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aUC()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/j$1;->jMJ:Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/j$1;->jMK:Lcom/tencent/mm/ui/tools/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->a(Lcom/tencent/mm/ui/tools/j$a;)V

    .line 256
    return-void
.end method
