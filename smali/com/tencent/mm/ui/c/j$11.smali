.class final Lcom/tencent/mm/ui/c/j$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:I

.field final synthetic iVD:I

.field final synthetic iVE:Lcom/tencent/mm/ui/c/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/c/j;II)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/ui/c/j$11;->iVE:Lcom/tencent/mm/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/ui/c/j$11;->cgt:I

    iput p3, p0, Lcom/tencent/mm/ui/c/j$11;->iVD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10b19

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/an;->tU()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/j$11;->cgt:I

    iget v4, p0, Lcom/tencent/mm/ui/c/j$11;->iVD:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/an;->D(II)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j$11;->iVE:Lcom/tencent/mm/ui/c/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/j;->hlM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    sget-object v5, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/pluginsdk/h$ah;->heA:Lcom/tencent/mm/pluginsdk/h$n$a;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/h$n$a;->Cu()I

    move-result v5

    if-lez v5, :cond_0

    move v1, v2

    :cond_0
    const-string/jumbo v5, "sns_resume_state"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v5, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2afa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 201
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method
