.class final Lcom/tencent/mm/plugin/sns/c/ad$3;
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
    .line 614
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$3;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 617
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$3;->fLE:Lcom/tencent/mm/plugin/sns/c/ad;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/ad;->a(Lcom/tencent/mm/plugin/sns/c/ad;Lcom/tencent/mm/sdk/platformtools/z;)Lcom/tencent/mm/sdk/platformtools/z;

    .line 619
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 621
    return-void
.end method
