.class final Lcom/tencent/mm/ui/tools/ab$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ab;->gH(Z)V
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
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ab$9;->jQA:Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$9;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$9;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$9;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$9;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->d(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$9;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$9;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ab$a;->aVi()V

    goto :goto_0
.end method
