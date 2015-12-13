.class final Lcom/tencent/smtt/sdk/QbSdk$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kap:Landroid/os/Handler;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kap:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 790
    invoke-static {v3}, Lcom/tencent/smtt/sdk/c;->gP(Z)Lcom/tencent/smtt/sdk/c;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/c;->init(Landroid/content/Context;)V

    .line 792
    iget-boolean v0, v0, Lcom/tencent/smtt/sdk/c;->kas:Z

    .line 793
    iget-object v1, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kap:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 794
    if-nez v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kap:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 803
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->kap:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
