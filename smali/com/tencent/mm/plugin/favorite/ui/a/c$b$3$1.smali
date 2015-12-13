.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqD:Landroid/graphics/Bitmap;

.field final synthetic dqE:I

.field final synthetic dqF:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;->dqF:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;->dqD:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;->dqE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;->dqF:Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dqC:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;->dqD:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;->dqE:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 334
    return-void
.end method
