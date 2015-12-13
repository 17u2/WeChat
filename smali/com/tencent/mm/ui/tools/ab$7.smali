.class final Lcom/tencent/mm/ui/tools/ab$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ab;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQA:Lcom/tencent/mm/ui/tools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ab;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ab$7;->jQA:Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aUk()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$7;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$7;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$7;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->e(Landroid/view/MenuItem;)Z

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$7;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$7;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ab$a;->collapseActionView()V

    goto :goto_0
.end method
