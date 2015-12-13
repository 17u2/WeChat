.class final Lcom/tencent/mm/plugin/sns/c/ad$14;
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
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ad;I)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$14;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/c/ad$14;->cB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 587
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$14;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ad;->a(Lcom/tencent/mm/plugin/sns/c/ad;)[Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/c/ad$14;->cB:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    aput-object v2, v0, v1

    .line 589
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 591
    return-void
.end method
