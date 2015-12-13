.class public final Lcom/tencent/mm/ac/b$c;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMe:Lcom/tencent/mm/protocal/b/io;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 320
    new-instance v0, Lcom/tencent/mm/protocal/b/io;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/io;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$c;->bMe:Lcom/tencent/mm/protocal/b/io;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ac/b$c;->bMe:Lcom/tencent/mm/protocal/b/io;

    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/io;->hLB:Lcom/tencent/mm/protocal/b/agu;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ac/b$c;->bMe:Lcom/tencent/mm/protocal/b/io;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 323
    return-void
.end method
