.class public final Lcom/tencent/mm/plugin/sns/ui/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public fHH:Lcom/tencent/mm/protocal/b/za;

.field public gag:Ljava/lang/ref/WeakReference;

.field public gah:I

.field final synthetic gai:Lcom/tencent/mm/plugin/sns/ui/ah;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ah;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gai:Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gag:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 192
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->fHH:Lcom/tencent/mm/protocal/b/za;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gah:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/c/g;->c(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V

    goto :goto_0

    .line 194
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoX()Lcom/tencent/mm/plugin/sns/c/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->fHH:Lcom/tencent/mm/protocal/b/za;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gag:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/ah$a;->gah:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/c/g;->b(Lcom/tencent/mm/protocal/b/za;Landroid/view/View;I)V

    goto :goto_0
.end method
