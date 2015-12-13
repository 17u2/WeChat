.class final Lcom/tencent/mm/plugin/sns/d/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/b;->Y(Landroid/view/View;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cdP:Landroid/view/View;

.field final synthetic fNs:Landroid/view/View;

.field final synthetic fNt:Lcom/tencent/mm/plugin/sns/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->fNt:Lcom/tencent/mm/plugin/sns/d/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->cdP:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->fNs:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->fNt:Lcom/tencent/mm/plugin/sns/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->cdP:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/b$2;->fNs:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b;Landroid/view/View;Landroid/view/View;)V

    .line 416
    return-void
.end method
