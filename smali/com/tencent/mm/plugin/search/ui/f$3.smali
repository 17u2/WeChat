.class final Lcom/tencent/mm/plugin/search/ui/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/ui/f;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTX:Landroid/widget/ImageView;

.field final synthetic fnt:Lcom/tencent/mm/plugin/search/ui/f;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/ui/f;Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/f$3;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/search/ui/f$3;->dTX:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/search/ui/f$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 111
    if-nez p2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/f$3;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/search/ui/f;->a(Lcom/tencent/mm/plugin/search/ui/f;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$3;->dTX:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/f$3;->fnt:Lcom/tencent/mm/plugin/search/ui/f;

    invoke-static {v1}, Lcom/tencent/mm/plugin/search/ui/f;->b(Lcom/tencent/mm/plugin/search/ui/f;)Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/search/ui/f$3$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/search/ui/f$3$1;-><init>(Lcom/tencent/mm/plugin/search/ui/f$3;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
