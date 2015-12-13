.class final Lcom/tencent/mm/plugin/sns/ui/as$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/as$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfR:Lcom/tencent/mm/plugin/sns/ui/as$3;

.field final synthetic gfS:Lcom/tencent/mm/plugin/sns/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/as$3;Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as$3$2;->gfR:Lcom/tencent/mm/plugin/sns/ui/as$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/as$3$2;->gfS:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lcom/tencent/mm/model/y$a;->brj:Lcom/tencent/mm/model/y$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as$3$2;->gfS:Lcom/tencent/mm/plugin/sns/ui/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->gfy:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/y$c;->eG(Ljava/lang/String;)V

    .line 225
    return-void
.end method
