.class public final Lcom/tencent/mm/ac/b$h;
.super Lcom/tencent/mm/ac/b$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private bMj:Lcom/tencent/mm/protocal/b/vm;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 302
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ac/b$p;-><init>(I)V

    .line 303
    new-instance v0, Lcom/tencent/mm/protocal/b/vm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/vm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/b$h;->bMj:Lcom/tencent/mm/protocal/b/vm;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ac/b$h;->bMj:Lcom/tencent/mm/protocal/b/vm;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/vm;->dCa:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ac/b$h;->bMj:Lcom/tencent/mm/protocal/b/vm;

    iput p2, v0, Lcom/tencent/mm/protocal/b/vm;->hXq:I

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ac/b$h;->bMj:Lcom/tencent/mm/protocal/b/vm;

    iput-object v0, p0, Lcom/tencent/mm/ac/b$p;->bMw:Lcom/tencent/mm/ao/a;

    .line 307
    return-void
.end method
