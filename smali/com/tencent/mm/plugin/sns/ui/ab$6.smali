.class final Lcom/tencent/mm/plugin/sns/ui/ab$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVq:Lcom/tencent/mm/plugin/sns/ui/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ab$6;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ab$6;->fVq:Lcom/tencent/mm/plugin/sns/ui/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;->fBQ:Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/SightDraftContainerView;->amE()V

    .line 308
    return-void
.end method
