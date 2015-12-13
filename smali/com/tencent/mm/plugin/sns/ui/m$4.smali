.class final Lcom/tencent/mm/plugin/sns/ui/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/m;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSE:Lcom/tencent/mm/plugin/sns/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/m;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/m$4;->fSE:Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m$4;->fSE:Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/m;->c(Lcom/tencent/mm/plugin/sns/ui/m;)Lcom/tencent/mm/plugin/sns/ui/m$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/m$4;->fSE:Lcom/tencent/mm/plugin/sns/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/m;->c(Lcom/tencent/mm/plugin/sns/ui/m;)Lcom/tencent/mm/plugin/sns/ui/m$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/m$a;->aqy()V

    .line 242
    :cond_0
    return-void
.end method
