.class final Lcom/tencent/mm/ui/tools/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/l;->gR(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cet:I

.field final synthetic jNC:Lcom/tencent/mm/ui/tools/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/l;I)V
    .locals 0

    .prologue
    .line 1633
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/l$5;->jNC:Lcom/tencent/mm/ui/tools/l;

    iput p2, p0, Lcom/tencent/mm/ui/tools/l$5;->cet:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$5;->jNC:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/l;->b(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/tools/l$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1638
    const-string/jumbo v0, "!44@/B4Tb64lLpJSmuQVFTi9B6QdAPUqkDaT/sMIXOVKzm0="

    const-string/jumbo v1, "loader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1642
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/l$5;->jNC:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/l;->b(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/ui/tools/l$a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/tools/l$5;->cet:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/tools/l$a;->pF(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1643
    if-eqz v0, :cond_0

    .line 1646
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/l$5;->jNC:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/l;->c(Lcom/tencent/mm/ui/tools/l;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/l$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/l$5$1;-><init>(Lcom/tencent/mm/ui/tools/l$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
