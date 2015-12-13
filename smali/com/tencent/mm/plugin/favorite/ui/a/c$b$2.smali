.class final Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/a/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 246
    sget v0, Lcom/tencent/mm/a$i;->fav_item_info:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/i;

    .line 247
    sget v1, Lcom/tencent/mm/a$i;->fav_item_dataitem:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/lu;

    .line 248
    new-instance v2, Lcom/tencent/mm/ui/tools/v;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;->dqy:Lcom/tencent/mm/plugin/favorite/ui/a/c$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/favorite/ui/a/c$b;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/v;-><init>(Landroid/content/Context;)V

    .line 249
    new-instance v3, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;Lcom/tencent/mm/plugin/favorite/b/i;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/v;->jPF:Lcom/tencent/mm/ui/base/m$c;

    .line 262
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/a/c$b$2;Lcom/tencent/mm/protocal/b/lu;)V

    iput-object v0, v2, Lcom/tencent/mm/ui/tools/v;->jPG:Lcom/tencent/mm/ui/base/m$d;

    .line 289
    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/v;->aVb()Landroid/app/Dialog;

    .line 290
    const/4 v0, 0x1

    return v0
.end method
