.class final Lcom/tencent/mm/plugin/sns/c/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/ad;->FW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cB:I

.field final synthetic fLE:Lcom/tencent/mm/plugin/sns/c/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ad;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$2;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$2;->cB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 602
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$2;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->b(Lcom/tencent/mm/plugin/sns/c/ad;)[Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/ad$2;->cB:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    aput-object v2, v0, v1

    .line 604
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 606
    return-void
.end method
