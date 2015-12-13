.class final Lcom/tencent/mm/ui/tools/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/k;->a(JJILjava/lang/Object;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCQ:I

.field final synthetic jNu:Lcom/tencent/mm/ui/tools/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/k;I)V
    .locals 0

    .prologue
    .line 1139
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/k$1;->jNu:Lcom/tencent/mm/ui/tools/k;

    iput p2, p0, Lcom/tencent/mm/ui/tools/k$1;->bCQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$1;->jNu:Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$1;->jNu:Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1148
    :cond_0
    :goto_0
    return-void

    .line 1146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/k$1;->jNu:Lcom/tencent/mm/ui/tools/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/k;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget v1, p0, Lcom/tencent/mm/ui/tools/k$1;->bCQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->pH(I)V

    goto :goto_0
.end method
