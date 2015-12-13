.class final Lcom/tencent/mm/plugin/sns/ui/at$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/at;->ae(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdP:Landroid/view/View;

.field final synthetic gfT:Landroid/view/View;

.field final synthetic gfU:Lcom/tencent/mm/plugin/sns/ui/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gfU:Lcom/tencent/mm/plugin/sns/ui/at;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->cdP:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gfT:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gfU:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->cdP:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/at$1;->gfT:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;Landroid/view/View;Landroid/view/View;)V

    .line 131
    return-void
.end method
