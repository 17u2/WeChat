.class final Lcom/tencent/mm/ui/tools/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/o;->a(Lcom/tencent/mm/storage/ao;Lcom/tencent/mm/ui/tools/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jNO:Lcom/tencent/mm/ui/tools/q;

.field final synthetic jNP:Lcom/tencent/mm/ui/tools/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/o;Lcom/tencent/mm/ui/tools/q;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/o$1;->jNP:Lcom/tencent/mm/ui/tools/o;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/o$1;->jNO:Lcom/tencent/mm/ui/tools/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/o$1;->jNO:Lcom/tencent/mm/ui/tools/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/q;->aUX()Lcom/tencent/mm/ui/tools/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/q;->fYV:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/o$1;->jNP:Lcom/tencent/mm/ui/tools/o;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/o;->jKo:Lcom/tencent/mm/ui/tools/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/i;->jMc:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->g(Landroid/content/Context;Z)Z

    .line 176
    return-void
.end method
