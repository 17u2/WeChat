.class final Lcom/tencent/mm/model/ag$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aa$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/ag;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 865
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tN()V
    .locals 1

    .prologue
    .line 869
    invoke-static {}, Lcom/tencent/mm/model/ag;->tI()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->e(Lcom/tencent/mm/model/ag;)Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 870
    invoke-static {}, Lcom/tencent/mm/model/ag;->tI()Lcom/tencent/mm/model/ag;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ag;->e(Lcom/tencent/mm/model/ag;)Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->release()V

    .line 872
    :cond_0
    return-void
.end method
