.class final Lcom/tencent/mm/plugin/sns/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRt:Lcom/tencent/mm/plugin/sns/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/f;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/f$2;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$2;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->arQ()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/f$2;->fRt:Lcom/tencent/mm/plugin/sns/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/f;->fNG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/am;->asi()V

    .line 235
    return-void
.end method
