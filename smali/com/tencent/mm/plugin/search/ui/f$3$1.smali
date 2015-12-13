.class final Lcom/tencent/mm/plugin/search/ui/f$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/f$3;->J(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cGP:Landroid/graphics/Bitmap;

.field final synthetic fnu:Ljava/lang/String;

.field final synthetic fnv:Lcom/tencent/mm/plugin/search/ui/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/f$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->fnv:Lcom/tencent/mm/plugin/search/ui/f$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->fnu:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->cGP:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->fnu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->fnv:Lcom/tencent/mm/plugin/search/ui/f$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/ui/f$3;->dTX:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->fnv:Lcom/tencent/mm/plugin/search/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/ui/f$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->cGP:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/f$3$1;->fnv:Lcom/tencent/mm/plugin/search/ui/f$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/search/ui/f$3;->dTX:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/e/f$a;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 122
    :cond_0
    return-void
.end method
