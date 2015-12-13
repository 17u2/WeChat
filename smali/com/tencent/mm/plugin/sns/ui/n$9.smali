.class final Lcom/tencent/mm/plugin/sns/ui/n$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTf:Lcom/tencent/mm/plugin/sns/ui/n;

.field final synthetic fTl:Lcom/tencent/mm/plugin/sns/c/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/n;Lcom/tencent/mm/plugin/sns/c/p;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/n$9;->fTf:Lcom/tencent/mm/plugin/sns/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/n$9;->fTl:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/n$9;->fTl:Lcom/tencent/mm/plugin/sns/c/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 482
    return-void
.end method
