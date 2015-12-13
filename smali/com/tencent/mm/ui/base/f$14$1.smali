.class final Lcom/tencent/mm/ui/base/f$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/f$14;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXk:I

.field final synthetic iXl:Lcom/tencent/mm/ui/base/f$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/f$14;I)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f$14$1;->iXl:Lcom/tencent/mm/ui/base/f$14;

    iput p2, p0, Lcom/tencent/mm/ui/base/f$14$1;->iXk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$14$1;->iXl:Lcom/tencent/mm/ui/base/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/f$14;->fpY:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$14$1;->iXl:Lcom/tencent/mm/ui/base/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/f$14;->iXj:Lcom/tencent/mm/ui/base/f$a;

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f$14$1;->iXl:Lcom/tencent/mm/ui/base/f$14;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/f$14;->iXj:Lcom/tencent/mm/ui/base/f$a;

    iget v1, p0, Lcom/tencent/mm/ui/base/f$14$1;->iXk:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/f$a;->jq(I)V

    .line 722
    :cond_0
    return-void
.end method
