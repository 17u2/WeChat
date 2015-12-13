.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->a(Landroid/view/View;ILcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dmy:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dmz:Lcom/tencent/mm/protocal/b/lu;

.field final synthetic dqC:Landroid/widget/ImageView;

.field final synthetic dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b;Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmz:Lcom/tencent/mm/protocal/b/lu;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dqC:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 318
    sget v2, Lcom/tencent/mm/a$h;->record_nopicture_icon:I

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmz:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-nez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmz:Lcom/tencent/mm/protocal/b/lu;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmy:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/c/g;->a(Lcom/tencent/mm/protocal/b/lu;Lcom/tencent/mm/plugin/favorite/b/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmz:Lcom/tencent/mm/protocal/b/lu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/lu;->hOp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->dqv:Lcom/tencent/mm/plugin/favorite/ui/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c;->a(Lcom/tencent/mm/plugin/favorite/ui/a/c;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;->dmz:Lcom/tencent/mm/protocal/b/lu;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/lu;->hOM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    sget v0, Lcom/tencent/mm/a$h;->record_errpicture_icon:I

    .line 327
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b$3;Landroid/graphics/Bitmap;I)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 336
    return-void

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|fillView"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
