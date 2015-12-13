.class public final Lcom/tencent/mm/ac/b$b;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMd:Lcom/tencent/mm/protocal/b/il;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 426
    new-instance v0, Lcom/tencent/mm/protocal/b/il;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/il;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$b;->bMd:Lcom/tencent/mm/protocal/b/il;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/ac/b$b;->bMd:Lcom/tencent/mm/protocal/b/il;

    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/il;->hLB:Lcom/tencent/mm/protocal/b/agu;

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ac/b$b;->bMd:Lcom/tencent/mm/protocal/b/il;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 429
    return-void
.end method
