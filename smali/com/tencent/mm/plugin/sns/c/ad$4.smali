.class final Lcom/tencent/mm/plugin/sns/c/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/c/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLE:Lcom/tencent/mm/plugin/sns/c/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ad;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$4;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 631
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$4;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ad;->b(Lcom/tencent/mm/plugin/sns/c/ad;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;

    .line 633
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 635
    return-void
.end method
