.class final Lcom/tencent/mm/plugin/sight/decode/a/b$i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzi:Landroid/view/View;

.field final synthetic fzk:Lcom/tencent/mm/plugin/sight/decode/a/b$i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$i;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$3;->fzk:Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$3;->fzi:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 739
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "set background drawable null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$i$3;->fzi:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 741
    return-void
.end method
