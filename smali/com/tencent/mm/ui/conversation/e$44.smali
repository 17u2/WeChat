.class final Lcom/tencent/mm/ui/conversation/e$44;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final jGC:Lcom/tencent/mm/sdk/platformtools/ad;

.field final synthetic jGD:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 3

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$44;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    .line 383
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ad;

    new-instance v1, Lcom/tencent/mm/ui/conversation/e$44$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/e$44$1;-><init>(Lcom/tencent/mm/ui/conversation/e$44;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;-><init>(Lcom/tencent/mm/sdk/platformtools/ad$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/e$44;->jGC:Lcom/tencent/mm/sdk/platformtools/ad;

    return-void
.end method


# virtual methods
.method public final aG(I)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$44;->jGC:Lcom/tencent/mm/sdk/platformtools/ad;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$44;->jGC:Lcom/tencent/mm/sdk/platformtools/ad;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ad;->cY(J)V

    .line 398
    :cond_0
    return-void
.end method
