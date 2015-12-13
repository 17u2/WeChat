.class final Lcom/tencent/mm/plugin/sns/c/ad$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/c/ad$5;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLG:Lcom/tencent/mm/plugin/sns/c/ad$5;

.field final synthetic fLH:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/c/ad$5;J)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c/ad$5$2;->fLG:Lcom/tencent/mm/plugin/sns/c/ad$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/c/ad$5$2;->fLH:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 828
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/ad$5$2;->fLH:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ah;->ka(I)Z

    .line 829
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->aoW()Lcom/tencent/mm/plugin/sns/c/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/aq;->apv()V

    .line 831
    new-instance v0, Lcom/tencent/mm/d/a/ju;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ju;-><init>()V

    .line 832
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 833
    return-void
.end method
