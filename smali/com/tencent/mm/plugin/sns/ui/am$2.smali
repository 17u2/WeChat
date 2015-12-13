.class final Lcom/tencent/mm/plugin/sns/ui/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/y$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdG:Lcom/tencent/mm/plugin/sns/ui/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/am;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/am$2;->gdG:Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1269
    invoke-static {}, Lcom/tencent/mm/model/ag;->rj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    invoke-static {}, Lcom/tencent/mm/plugin/sns/c/ad;->UC()Lcom/tencent/mm/sdk/platformtools/z;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/am$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/am$2$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/am$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/z;->post(Ljava/lang/Runnable;)Z

    .line 1278
    :cond_0
    return-void
.end method
