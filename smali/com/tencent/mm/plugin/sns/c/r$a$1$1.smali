.class final Lcom/tencent/mm/plugin/sns/c/r$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/r$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJE:Lcom/tencent/mm/protocal/b/hm;

.field final synthetic fJF:Lcom/tencent/mm/plugin/sns/c/r$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/r$a$1;Lcom/tencent/mm/protocal/b/hm;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;->fJF:Lcom/tencent/mm/plugin/sns/c/r$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;->fJE:Lcom/tencent/mm/protocal/b/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;->fJF:Lcom/tencent/mm/plugin/sns/c/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r$a;->fJB:Lcom/tencent/mm/plugin/sns/c/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;->fJE:Lcom/tencent/mm/protocal/b/hm;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;->fJF:Lcom/tencent/mm/plugin/sns/c/r$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/c/r$a;->dng:Lcom/tencent/mm/sdk/platformtools/z;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/c/r;->a(Lcom/tencent/mm/protocal/b/hm;Lcom/tencent/mm/sdk/platformtools/z;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r$a$1$1;->fJF:Lcom/tencent/mm/plugin/sns/c/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r$a$1;->fJD:Lcom/tencent/mm/plugin/sns/c/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/c/r$a;->dng:Lcom/tencent/mm/sdk/platformtools/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->sendEmptyMessage(I)Z

    .line 573
    :cond_0
    return-void
.end method
