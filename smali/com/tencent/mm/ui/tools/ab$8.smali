.class final Lcom/tencent/mm/ui/tools/ab$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/ab;->a(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bne:Landroid/app/Activity;

.field final synthetic jQA:Lcom/tencent/mm/ui/tools/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ab;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ab$8;->bne:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQq:Z

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->d(Landroid/view/MenuItem;)Z

    .line 287
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->dpe:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/g;->c(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/ab;->jQr:Z

    if-eqz v1, :cond_0

    .line 290
    sget v1, Lcom/tencent/mm/a$i;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/ab;->jQu:Z

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/ab;->bHh:Lcom/tencent/mm/sdk/platformtools/z;

    new-instance v2, Lcom/tencent/mm/ui/tools/ab$8$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/ab$8$1;-><init>(Lcom/tencent/mm/ui/tools/ab$8;Landroid/view/View;)V

    const-wide/16 v3, 0x80

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/z;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 282
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    if-eqz v0, :cond_2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ab$8;->jQA:Lcom/tencent/mm/ui/tools/ab;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/ab;->jQz:Lcom/tencent/mm/ui/tools/ab$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ab$a;->aVi()V

    goto :goto_1
.end method
