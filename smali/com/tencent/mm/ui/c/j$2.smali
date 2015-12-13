.class final Lcom/tencent/mm/ui/c/j$2;
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
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/c/j$2;->iVE:Lcom/tencent/mm/ui/c/j;

    iput p2, p0, Lcom/tencent/mm/ui/c/j$2;->cgt:I

    iput p3, p0, Lcom/tencent/mm/ui/c/j$2;->iVD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/model/an;->tU()Lcom/tencent/mm/model/an;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/c/j$2;->cgt:I

    iget v2, p0, Lcom/tencent/mm/ui/c/j$2;->iVD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/an;->D(II)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/c/j$2;->iVE:Lcom/tencent/mm/ui/c/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/c/j;->hlM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.autoadd.AutoAddFriendUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/am/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 209
    return-void
.end method
