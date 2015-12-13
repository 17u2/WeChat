.class public final Lcom/tencent/mm/ac/b$n;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMq:Lcom/tencent/mm/protocal/b/aet;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 531
    new-instance v0, Lcom/tencent/mm/protocal/b/aet;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$n;->bMq:Lcom/tencent/mm/protocal/b/aet;

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->bMq:Lcom/tencent/mm/protocal/b/aet;

    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aet;->hLB:Lcom/tencent/mm/protocal/b/agu;

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->bMq:Lcom/tencent/mm/protocal/b/aet;

    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aet;->hBF:Lcom/tencent/mm/protocal/b/agu;

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ac/b$n;->bMq:Lcom/tencent/mm/protocal/b/aet;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 535
    return-void
.end method
