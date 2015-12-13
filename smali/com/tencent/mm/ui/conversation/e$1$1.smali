.class final Lcom/tencent/mm/ui/conversation/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGE:Lcom/tencent/mm/ui/conversation/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e$1;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$1$1;->jGE:Lcom/tencent/mm/ui/conversation/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lQ()Z
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$1$1;->jGE:Lcom/tencent/mm/ui/conversation/e$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/e$1;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;)V

    .line 222
    const/4 v0, 0x0

    return v0
.end method
